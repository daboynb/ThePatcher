.class public abstract LX/9EX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mP;

.field public static final A01:LX/9mP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8Us;->DEFAULT_INSTANCE:LX/8Us;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AudioActions.SetMicOnDesired"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9EX;->A01:LX/9mP;

    .line 12
    .line 13
    sget-object v1, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "AudioActions.UpdateDefaultAudioStreamState"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/9EX;->A00:LX/9mP;

    .line 25
    .line 26
    return-void
.end method
