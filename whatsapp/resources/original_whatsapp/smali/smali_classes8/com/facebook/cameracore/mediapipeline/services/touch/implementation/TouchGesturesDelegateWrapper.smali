.class public final Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final native addGestureEventNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V
.end method

.method private final native addTouchEventNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V
.end method

.method private final native dispatchUnconsumedGesturesNative()V
.end method

.method private final native enqueueForHitTestNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addGestureEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->addGestureEventNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public addTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->addTouchEventNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public dispatchUnconsumedGestures()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->dispatchUnconsumedGesturesNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->enqueueForHitTestNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
