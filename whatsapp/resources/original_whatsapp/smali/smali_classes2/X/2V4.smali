.class public final enum LX/2V4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/2V4;

.field public static final enum A03:LX/2V4;

.field public static final enum A04:LX/2V4;

.field public static final enum A05:LX/2V4;

.field public static final enum A06:LX/2V4;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ai_tab"

    .line 2
    .line 3
    const-string v0, "AI_TAB"

    .line 4
    .line 5
    new-instance v6, LX/2V4;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/2V4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/2V4;->A06:LX/2V4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ai_home"

    .line 14
    .line 15
    const-string v0, "AI_HOME"

    .line 16
    .line 17
    new-instance v5, LX/2V4;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/2V4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/2V4;->A05:LX/2V4;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ai_deeplink_immersive"

    .line 26
    .line 27
    const-string v0, "AI_DEEPLINK_IMMERSIVE"

    .line 28
    .line 29
    new-instance v4, LX/2V4;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/2V4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/2V4;->A04:LX/2V4;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "ai_deeplink"

    .line 38
    .line 39
    const-string v0, "AI_DEEPLINK"

    .line 40
    .line 41
    new-instance v1, LX/2V4;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/2V4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/2V4;->A03:LX/2V4;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/2V4;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    sput-object v0, LX/2V4;->A02:[LX/2V4;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2V4;->A01:LX/05F;

    .line 63
    .line 64
    sget-object v0, LX/3Qt;->A00:LX/3Qt;

    .line 65
    .line 66
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2V4;->A00:LX/00j;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2V4;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2V4;
    .locals 1

    .line 0
    const-class v0, LX/2V4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2V4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2V4;
    .locals 1

    .line 0
    sget-object v0, LX/2V4;->A02:[LX/2V4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2V4;

    .line 7
    .line 8
    return-object v0
.end method
