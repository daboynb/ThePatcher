.class public final enum LX/4Hh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hh;

.field public static final enum A02:LX/4Hh;

.field public static final enum A03:LX/4Hh;

.field public static final enum A04:LX/4Hh;

.field public static final enum A05:LX/4Hh;

.field public static final enum A06:LX/4Hh;

.field public static final enum A07:LX/4Hh;

.field public static final enum A08:LX/4Hh;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "ADD_ERROR_GENERIC"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v10, LX/4Hh;

    .line 5
    .line 6
    invoke-direct {v10, v1, v0, v2}, LX/4Hh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v10, LX/4Hh;->A02:LX/4Hh;

    .line 10
    .line 11
    const-string v0, "ADD_ERROR_NETWORK_ERROR"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v9, LX/4Hh;

    .line 15
    .line 16
    invoke-direct {v9, v0, v2, v1}, LX/4Hh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v9, LX/4Hh;->A05:LX/4Hh;

    .line 20
    .line 21
    const-string v0, "ADD_ERROR_INVALID_FORMAT"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v8, LX/4Hh;

    .line 25
    .line 26
    invoke-direct {v8, v0, v1, v2}, LX/4Hh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX/4Hh;->A03:LX/4Hh;

    .line 30
    .line 31
    const-string v0, "ADD_ERROR_RATE_LIMITED"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v7, LX/4Hh;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2, v1}, LX/4Hh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/4Hh;->A06:LX/4Hh;

    .line 40
    .line 41
    const-string v0, "REMOVE_ERROR_GENERIC"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    new-instance v6, LX/4Hh;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1, v2}, LX/4Hh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v6, LX/4Hh;->A07:LX/4Hh;

    .line 50
    .line 51
    const-string v0, "REMOVE_ERROR_NETWORK_ERROR"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v5, LX/4Hh;

    .line 55
    .line 56
    invoke-direct {v5, v0, v2, v1}, LX/4Hh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LX/4Hh;->A08:LX/4Hh;

    .line 60
    .line 61
    const-string v0, "ADD_ERROR_INVALID_FORMAT_URL"

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    new-instance v3, LX/4Hh;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v4}, LX/4Hh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v3, LX/4Hh;->A04:LX/4Hh;

    .line 70
    .line 71
    const-string v2, "ACCOUNT_PAUSED"

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    new-instance v1, LX/4Hh;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4, v0}, LX/4Hh;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [LX/4Hh;

    .line 81
    .line 82
    invoke-static {v10, v9, v8, v7, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5, v3, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    sput-object v0, LX/4Hh;->A01:[LX/4Hh;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/4Hh;->A00:LX/05F;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Hh;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hh;
    .locals 1

    .line 0
    const-class v0, LX/4Hh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hh;
    .locals 1

    .line 0
    sget-object v0, LX/4Hh;->A01:[LX/4Hh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hh;

    .line 7
    .line 8
    return-object v0
.end method
