.class public abstract LX/9Ep;
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
    sget-object v1, LX/8Ux;->DEFAULT_INSTANCE:LX/8Ux;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CodecAvatarActions.SetCodecAvatarAvailable"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9Ep;->A01:LX/9mP;

    .line 12
    .line 13
    sget-object v1, LX/8W0;->DEFAULT_INSTANCE:LX/8W0;

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CodecAvatarActions.SetCodecAvatarOnDesired"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/9Ep;->A00:LX/9mP;

    .line 25
    .line 26
    sget-object v1, LX/8Vh;->DEFAULT_INSTANCE:LX/8Vh;

    .line 27
    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CodecAvatarActions.UpdateCodecAvatarStreamState"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/9Ep;->A03:LX/9mP;

    .line 38
    .line 39
    sget-object v1, LX/8Vg;->DEFAULT_INSTANCE:LX/8Vg;

    .line 40
    .line 41
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CodecAvatarActions.SetCodecAvatarPreviewVideoUri"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/9Ep;->A02:LX/9mP;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
