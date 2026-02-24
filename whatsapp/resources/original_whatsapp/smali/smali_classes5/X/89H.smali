.class public final enum LX/89H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/89H;

.field public static final enum A02:LX/89H;

.field public static final enum A03:LX/89H;

.field public static final enum A04:LX/89H;

.field public static final enum A05:LX/89H;

.field public static final enum A06:LX/89H;


# instance fields
.field public final libName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "aom"

    .line 2
    .line 3
    const-string v0, "AOM"

    .line 4
    .line 5
    new-instance v7, LX/89H;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/89H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/89H;->A02:LX/89H;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "opus_mlow"

    .line 14
    .line 15
    const-string v0, "OPUS_MLOW"

    .line 16
    .line 17
    new-instance v6, LX/89H;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/89H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/89H;->A04:LX/89H;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "wzav1"

    .line 26
    .line 27
    const-string v0, "WZAV1"

    .line 28
    .line 29
    new-instance v5, LX/89H;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/89H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/89H;->A05:LX/89H;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "dav1d"

    .line 38
    .line 39
    const-string v0, "DAV1D"

    .line 40
    .line 41
    new-instance v4, LX/89H;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/89H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/89H;->A03:LX/89H;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "wzav1_v2"

    .line 50
    .line 51
    const-string v0, "WZAV1_V2"

    .line 52
    .line 53
    new-instance v1, LX/89H;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/89H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/89H;->A06:LX/89H;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/89H;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    sput-object v0, LX/89H;->A01:[LX/89H;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/89H;->A00:LX/05F;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/89H;->libName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/89H;
    .locals 1

    .line 0
    const-class v0, LX/89H;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/89H;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/89H;
    .locals 1

    .line 0
    sget-object v0, LX/89H;->A01:[LX/89H;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/89H;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
