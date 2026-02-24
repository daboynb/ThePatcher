.class public final enum LX/931;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/931;

.field public static final enum A02:LX/931;

.field public static final enum A03:LX/931;

.field public static final enum A04:LX/931;

.field public static final enum A05:LX/931;

.field public static final enum A06:LX/931;

.field public static final enum A07:LX/931;

.field public static final enum A08:LX/931;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNSCHEDULED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/931;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/931;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/931;->A08:LX/931;

    .line 9
    .line 10
    const-string v1, "PENDING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v8, LX/931;

    .line 15
    .line 16
    invoke-direct {v8, v1, v0, v2}, LX/931;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v8, LX/931;->A05:LX/931;

    .line 20
    .line 21
    const-string v0, "RUNNING"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v7, LX/931;

    .line 25
    .line 26
    invoke-direct {v7, v0, v2, v1}, LX/931;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LX/931;->A06:LX/931;

    .line 30
    .line 31
    const-string v0, "COMPLETED"

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    new-instance v6, LX/931;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1, v2}, LX/931;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/931;->A03:LX/931;

    .line 40
    .line 41
    const-string v1, "EXPIRED"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const/4 v5, 0x6

    .line 45
    new-instance v4, LX/931;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v5}, LX/931;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/931;->A04:LX/931;

    .line 51
    .line 52
    const-string v1, "ABORTED"

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v3, LX/931;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0}, LX/931;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v3, LX/931;->A02:LX/931;

    .line 61
    .line 62
    const-string v2, "UNKNOWN"

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    new-instance v1, LX/931;

    .line 66
    .line 67
    invoke-direct {v1, v2, v5, v0}, LX/931;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/931;->A07:LX/931;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-array v0, v0, [LX/931;

    .line 74
    .line 75
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, v5

    .line 82
    .line 83
    sput-object v0, LX/931;->A01:[LX/931;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/931;->A00:LX/05F;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/931;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/931;
    .locals 1

    .line 0
    const-class v0, LX/931;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/931;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/931;
    .locals 1

    .line 0
    sget-object v0, LX/931;->A01:[LX/931;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/931;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
