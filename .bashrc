export JAVA_HOME='/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home'

alias ll="ls -Fal"

function pcd {
    cd "$( ls -d */ | peco)"
}
