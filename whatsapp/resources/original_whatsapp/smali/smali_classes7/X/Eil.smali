.class public final enum LX/Eil;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Eil;

.field public static final enum A02:LX/Eil;

.field public static final enum A03:LX/Eil;

.field public static final enum A04:LX/Eil;

.field public static final enum A05:LX/Eil;

.field public static final enum A06:LX/Eil;


# instance fields
.field public final code:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    new-instance v9, LX/Eil;

    .line 6
    .line 7
    invoke-direct {v9, v0, v3, v1, v2}, LX/Eil;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/Eil;->A06:LX/Eil;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/32 v1, 0x447f29

    .line 14
    .line 15
    .line 16
    const-string v0, "INVALID_REQUEST"

    .line 17
    .line 18
    new-instance v8, LX/Eil;

    .line 19
    .line 20
    invoke-direct {v8, v0, v3, v1, v2}, LX/Eil;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v8, LX/Eil;->A04:LX/Eil;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/32 v1, 0x447f2a

    .line 27
    .line 28
    .line 29
    const-string v0, "TRANSIENT_ERROR"

    .line 30
    .line 31
    new-instance v7, LX/Eil;

    .line 32
    .line 33
    invoke-direct {v7, v0, v3, v1, v2}, LX/Eil;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v7, LX/Eil;->A05:LX/Eil;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/32 v0, 0x447f2b

    .line 40
    .line 41
    .line 42
    const-string v2, "INVALID_CREDENTIALS"

    .line 43
    .line 44
    new-instance v6, LX/Eil;

    .line 45
    .line 46
    invoke-direct {v6, v2, v3, v0, v1}, LX/Eil;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    sput-object v6, LX/Eil;->A03:LX/Eil;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const-wide/32 v1, 0x447f2c

    .line 53
    .line 54
    .line 55
    const-string v0, "GENERIC_ERROR"

    .line 56
    .line 57
    new-instance v5, LX/Eil;

    .line 58
    .line 59
    invoke-direct {v5, v0, v3, v1, v2}, LX/Eil;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, LX/Eil;->A02:LX/Eil;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    const-wide/32 v2, 0x447f2d

    .line 66
    .line 67
    .line 68
    const-string v0, "PROMO_USER_ID_RECONCILIATION_REQUIRED"

    .line 69
    .line 70
    new-instance v1, LX/Eil;

    .line 71
    .line 72
    invoke-direct {v1, v0, v4, v2, v3}, LX/Eil;-><init>(Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    new-array v0, v0, [LX/Eil;

    .line 77
    .line 78
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/Eil;->A01:[LX/Eil;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/Eil;->A00:LX/05F;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Eil;->code:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eil;
    .locals 1

    .line 0
    const-class v0, LX/Eil;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eil;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eil;
    .locals 1

    .line 0
    sget-object v0, LX/Eil;->A01:[LX/Eil;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eil;

    .line 7
    .line 8
    return-object v0
.end method
