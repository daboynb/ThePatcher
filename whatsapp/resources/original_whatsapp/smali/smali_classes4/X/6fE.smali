.class public final enum LX/6fE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6fE;

.field public static final enum A02:LX/6fE;

.field public static final enum A03:LX/6fE;

.field public static final enum A04:LX/6fE;

.field public static final enum A05:LX/6fE;

.field public static final enum A06:LX/6fE;

.field public static final enum A07:LX/6fE;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "FAILED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/6fE;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0}, LX/6fE;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/6fE;->A03:LX/6fE;

    .line 9
    .line 10
    const-string v1, "SENDING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/6fE;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, LX/6fE;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/6fE;->A06:LX/6fE;

    .line 19
    .line 20
    const-string v1, "DELETING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/6fE;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, LX/6fE;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/6fE;->A02:LX/6fE;

    .line 29
    .line 30
    const-string v1, "NO_STATUSES"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/6fE;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/6fE;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/6fE;->A05:LX/6fE;

    .line 39
    .line 40
    const-string v1, "SUCCESS"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/6fE;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/6fE;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/6fE;->A07:LX/6fE;

    .line 49
    .line 50
    const-string v2, "NO_NETWORK_CONNECTION"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/6fE;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/6fE;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/6fE;->A04:LX/6fE;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/6fE;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/6fE;->A01:[LX/6fE;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/6fE;->A00:LX/05F;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
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
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/6fE;
    .locals 1

    .line 0
    const-class v0, LX/6fE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6fE;
    .locals 1

    .line 0
    sget-object v0, LX/6fE;->A01:[LX/6fE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6fE;

    .line 7
    .line 8
    return-object v0
.end method
