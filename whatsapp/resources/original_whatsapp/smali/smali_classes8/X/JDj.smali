.class public LX/JDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x580edb14dcd05af3L


# instance fields
.field public final allowJoiningOnSetVolume:Z

.field public final allowJoiningTimeMs:J

.field public final fixClockSwitchJump:Z

.field public final fixClockSwitchJumpEnableFbEnded:Z

.field public final maxLoadTimeBeforeStallMs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    iput v0, p0, LX/JDj;->maxLoadTimeBeforeStallMs:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/JDj;->allowJoiningTimeMs:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JDj;->allowJoiningOnSetVolume:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/JDj;->fixClockSwitchJump:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/JDj;->fixClockSwitchJumpEnableFbEnded:Z

    .line 17
    .line 18
    return-void
.end method
