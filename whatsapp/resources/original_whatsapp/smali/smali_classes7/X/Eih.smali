.class public final enum LX/Eih;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Eih;

.field public static final enum A02:LX/Eih;

.field public static final enum A03:LX/Eih;

.field public static final enum A04:LX/Eih;

.field public static final enum A05:LX/Eih;

.field public static final enum A06:LX/Eih;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "yes"

    .line 2
    .line 3
    const-string v0, "YES"

    .line 4
    .line 5
    new-instance v7, LX/Eih;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/Eih;->A06:LX/Eih;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "no"

    .line 14
    .line 15
    const-string v0, "NO"

    .line 16
    .line 17
    new-instance v6, LX/Eih;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/Eih;->A03:LX/Eih;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "temporary_allow"

    .line 26
    .line 27
    const-string v0, "TEMPORARY_ALLOW"

    .line 28
    .line 29
    new-instance v5, LX/Eih;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Eih;->A05:LX/Eih;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "permanent_allow"

    .line 38
    .line 39
    const-string v0, "PERMANENT_ALLOW"

    .line 40
    .line 41
    new-instance v4, LX/Eih;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/Eih;->A04:LX/Eih;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "disallow"

    .line 50
    .line 51
    const-string v0, "DISALLOW"

    .line 52
    .line 53
    new-instance v1, LX/Eih;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/Eih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/Eih;->A02:LX/Eih;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/Eih;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    sput-object v0, LX/Eih;->A01:[LX/Eih;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Eih;->A00:LX/05F;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eih;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eih;
    .locals 1

    .line 0
    const-class v0, LX/Eih;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eih;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eih;
    .locals 1

    .line 0
    sget-object v0, LX/Eih;->A01:[LX/Eih;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eih;

    .line 7
    .line 8
    return-object v0
.end method
