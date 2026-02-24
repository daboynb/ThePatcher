.class public final enum LX/Ei6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Ei6;

.field public static final enum A03:LX/Ei6;

.field public static final enum A04:LX/Ei6;

.field public static final enum A05:LX/Ei6;

.field public static final enum A06:LX/Ei6;

.field public static final enum A07:LX/Ei6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "AVATAR_PRESET"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/Ei6;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/Ei6;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/Ei6;->A03:LX/Ei6;

    .line 9
    .line 10
    const-string v1, "PERSONALIZED_AVATAR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/Ei6;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/Ei6;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/Ei6;->A07:LX/Ei6;

    .line 19
    .line 20
    const-string v1, "BACKGROUND"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Ei6;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/Ei6;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Ei6;->A04:LX/Ei6;

    .line 29
    .line 30
    const-string v1, "FILTER"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/Ei6;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/Ei6;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/Ei6;->A05:LX/Ei6;

    .line 39
    .line 40
    const-string v0, "FUN_EFFECT"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/Ei6;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/Ei6;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/Ei6;->A06:LX/Ei6;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/Ei6;

    .line 52
    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sput-object v0, LX/Ei6;->A02:[LX/Ei6;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Ei6;->A01:LX/05F;

    .line 65
    .line 66
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/GKj;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Ei6;->A00:LX/00j;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ei6;
    .locals 1

    .line 0
    const-class v0, LX/Ei6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ei6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ei6;
    .locals 1

    .line 0
    sget-object v0, LX/Ei6;->A02:[LX/Ei6;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ei6;

    .line 7
    .line 8
    return-object v0
.end method
