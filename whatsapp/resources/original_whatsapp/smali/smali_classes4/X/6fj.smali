.class public final enum LX/6fj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6fj;

.field public static final enum A02:LX/6fj;

.field public static final enum A03:LX/6fj;

.field public static final enum A04:LX/6fj;

.field public static final enum A05:LX/6fj;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "sticker_tray"

    .line 2
    .line 3
    const-string v0, "STICKER_TRAY"

    .line 4
    .line 5
    new-instance v7, LX/6fj;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/6fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/6fj;->A05:LX/6fj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "avatar_home"

    .line 14
    .line 15
    const-string v0, "AVATAR_HOME"

    .line 16
    .line 17
    new-instance v6, LX/6fj;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/6fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/6fj;->A02:LX/6fj;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "profile_picture"

    .line 26
    .line 27
    const-string v0, "PROFILE_PICTURE"

    .line 28
    .line 29
    new-instance v5, LX/6fj;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/6fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/6fj;->A03:LX/6fj;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "status_reply"

    .line 38
    .line 39
    const-string v0, "STATUS_REPLY"

    .line 40
    .line 41
    new-instance v4, LX/6fj;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/6fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/6fj;->A04:LX/6fj;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "sticker_received"

    .line 50
    .line 51
    const-string v0, "STICKER_RECEIVED"

    .line 52
    .line 53
    new-instance v1, LX/6fj;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/6fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [LX/6fj;

    .line 60
    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    sput-object v0, LX/6fj;->A01:[LX/6fj;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/6fj;->A00:LX/05F;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6fj;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6fj;
    .locals 1

    .line 0
    const-class v0, LX/6fj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6fj;
    .locals 1

    .line 0
    sget-object v0, LX/6fj;->A01:[LX/6fj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6fj;

    .line 7
    .line 8
    return-object v0
.end method
