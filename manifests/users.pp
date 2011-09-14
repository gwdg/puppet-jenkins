class openstack_project::users {
  include user::virtual

  @user::virtual::localuser { 'mordred':
    realname => 'Monty Taylor',
    sshkeys  => 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAr+HlnLCCMnAqP6bvAQmb6aMfNjwp425OuG9nlN6uXXEymP5G/WT/Ok2RWb+O1hsaRGsvwHrkCdhCvT0XrDIWRCK3vaQ/v0LogeRbX5HIdOrH6r5N++DV9SqVTFZ6+54CfOE/pyku6pkBdoM8WJ9EIQBQC82EE6mgtpS/UNdiymsoB+2I8yNwUROm/AROCjqN60PI/2j234qYYaUXoD/FM3ZE/cfUoTTi0NAbt5OM5pCHPfaWhWCYtQ4l2CnEXXhKU9TcoQVoTu54IBAmblgD2LeJnOsKQtVcd5rgGzl/OtkL1ZvWCq23LHMeOC2WANgWIyxp4x66m51uErbgnTwOkQ== monty@sanction\nssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAwgRJ+iQMzive6pq8f/F4N0CN0+SptI5l+yj10Rx3i80Zh4a3ERratuIsEmuyyeBU/l+dmR074Jic/42rYnQJBEKT5bvGLhiftcSUu630NZgAFnP5e4TbpHlYJzXDxOOctAHyd8TH5iQftWeNi5NIYAwfYpO6a4/GE1InMcyqW+icyDxyt3rwDN0qzLHcVFdCgWPsbEuJuqweH/qsen78LNWPro+ynk6dnsSKhe8dWkhYjPhAEjbsL13VezksHNbk2aa/yvppCCgdLdvniaQDKr+F0/X5Xp1teL8L7Rr9Ei+I3l6Ge4I3KY0s8TM+6TpAp4GGvdKakOBeoSAP5wYjrw== root@camelot
  }

  @user::virtual::localuser { 'corvus':
    realname => 'James E. Blair',
    sshkeys  => 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAvKYcWK1T7e3PKSFiqb03EYktnoxVASpPoq2rJw2JvhsP0JfS+lKrPzpUQv7L4JCuQMsPNtZ8LnwVEft39k58Kh8XMebSfaqPYAZS5zCNvQUQIhP9myOevBZf4CDeG+gmssqRFcWEwIllfDuIzKBQGVbomR+Y5QuW0HczIbkoOYI6iyf2jB6xg+bmzR2HViofNrSa62CYmHS6dO04Z95J27w6jGWpEOTBjEQvnb9sdBc4EzaBVmxCpa2EilB1u0th7/DvuH0yP4T+X8G8UjW1gZCTOVw06fqlBCST4KjdWw1F/AuOCT7048klbf4H+mCTaEcPzzu3Fkv8ckMWtS/Z9Q== jeblair@operational-necessity
  }

  @user::virtual::localuser { 'soren':
    realname => 'Soren Hansen',
    sshkeys  => 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA7bpJJzvwa4KKzxk9fyegkCUKKOA1gttDJdB+E2mllxcDkScYRYoFnwiq0kl1BwkNFRXj10pguhI/7O3escSvF3Di2Lw4haHR8my6yaz7jFlBbBw8+6j5RbIRnTORS5G4mH4LtAxToGomfJd9gxWpVMiqLa4V7Hg8K6CYRSSUOWzqs7Y/Hv13ASr8ZbaweB1ygVE8kbKuW2ILcqRrKYKaQDeh+aPqLsXDNhT2k2WLsTIqMTSKy70sHqyCjD2joRVBuTiqt1uaQqYCJWT8vuDvXsF0Lmi4tMjRF7GOuOKd0QsT5y8C8dLHWDfeBNQJv46dZE6UUHOfhucTM4w73zpXaw== soren@butch\nssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA8YfXbgi0uNZEpOxLvzPdGgo5dAAjqVUGf+kU1bvxcZf3y7a2veDXOOnez4VGl6OC1bgeENW/5O2hKi0wUG3XMWp8uLVSupI6A8o+cBCu7MYzChMdgullBEh7Bz4cbvoMmQiWOZPPsZLTTrl7E6SJJ5jTTn8IsSkCp21m2Sr4b5SWj+Nw43NVtGYFtBBG/OoixlxcNutiSn7YjOH6CAVOhKpTNddwqECKBfxCdS2kYrMzJw8/QhA9FwJHoFt3PevuC4I/9ARlyZCsbOY+ENc2NtFXNVnF5m6tE/eDZFTt652pNPlldWAaVBzKDZ4CUi4HS3WDxGcVqhtaNawIV6sR8w== soren@intel
  }

  @user::virtual::localuser { 'smaffulli':
    realname => 'Stefano Maffulli',
    sshkeys  => 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDD/zAvXaOUXCAT6/B4sCMu/38d/PyOIg/tYsYFAMgfDUzuZwkjZWNGrTpp/HFrOAZISER5KmOg48DKPvm91AeZOHfAXHCP6x9/FcogP9rmc48ym1B5XyIc78QVQjgN6JMSlEZsl0GWzFhQsPDjXundflY07TZfSC1IhpG9UgzamEVFcRjmNztnBuvq2uYVGpdI+ghmqFw9kfvSXJvUbj/F7Pco5XyJBx2e+gofe+X/UNee75xgoU/FyE2a6dSSc4uP4oUBvxDNU3gIsUKrSCmV8NuVQvMB8C9gXYR+JqtcvUSS9DdUAA8StP65woVsvuU+lqb+HVAe71JotDfOBd6f stefano@mattone-E6420\n',
  }
}