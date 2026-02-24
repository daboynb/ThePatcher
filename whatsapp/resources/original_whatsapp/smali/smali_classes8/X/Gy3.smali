.class public LX/Gy3;
.super LX/HeC;
.source ""


# static fields
.field public static final A01:LX/IOF;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/HaP;->A0a:LX/HaP;

    .line 1
    .line 2
    new-instance v0, LX/IOF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IOF;-><init>(LX/HaP;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gy3;->A01:LX/IOF;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/I0y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;-><init>(LX/I0y;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gy3;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 9
    .line 10
    return-void
    .line 11
.end method
