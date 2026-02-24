.class public abstract LX/9Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mP;

.field public static final A01:LX/9mP;

.field public static final A02:LX/9mP;

.field public static final A03:LX/9mP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8Uz;->DEFAULT_INSTANCE:LX/8Uz;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "VideoActions.UpdateVideoState"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9Eq;->A01:LX/9mP;

    .line 12
    .line 13
    sget-object v1, LX/8Vj;->DEFAULT_INSTANCE:LX/8Vj;

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "VideoActions.UpdateVideoStreamStateByUserId"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/9Eq;->A03:LX/9mP;

    .line 25
    .line 26
    sget-object v1, LX/8Uy;->DEFAULT_INSTANCE:LX/8Uy;

    .line 27
    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "VideoActions.SetVideoMitigated"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/9Eq;->A02:LX/9mP;

    .line 38
    .line 39
    sget-object v1, LX/8Vi;->DEFAULT_INSTANCE:LX/8Vi;

    .line 40
    .line 41
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "VideoActions.UpdateParticipantVideoOrientation"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/9Eq;->A00:LX/9mP;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
