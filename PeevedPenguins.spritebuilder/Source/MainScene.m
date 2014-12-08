
#import "MainScene.h"

@implementation MainScene

//When the play button is pressed we want the Gameplay to be loaded and be displayed as the current scene. This is quite simple. Use CCBReader to load the gameplay. Use CCDirector to replace the current scene with the loaded one

- (void)play {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Gameplay"];
    [[CCDirector sharedDirector] replaceScene:gameplayScene];
}

@end
