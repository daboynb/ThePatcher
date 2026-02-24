.class public final enum LX/1HZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1HZ;

.field public static final enum A02:LX/1HZ;

.field public static final enum A03:LX/1HZ;

.field public static final enum A04:LX/1HZ;

.field public static final enum A05:LX/1HZ;

.field public static final enum A06:LX/1HZ;

.field public static final enum A07:LX/1HZ;


# instance fields
.field public final dimension:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f07100d

    .line 2
    .line 3
    .line 4
    const-string v0, "EXTRA_EXTRA_SMALL"

    .line 5
    .line 6
    new-instance v9, LX/1HZ;

    .line 7
    .line 8
    invoke-direct {v9, v0, v2, v1}, LX/1HZ;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v9, LX/1HZ;->A02:LX/1HZ;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f07100f

    .line 15
    .line 16
    .line 17
    const-string v0, "EXTRA_SMALL"

    .line 18
    .line 19
    new-instance v8, LX/1HZ;

    .line 20
    .line 21
    invoke-direct {v8, v0, v2, v1}, LX/1HZ;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LX/1HZ;->A04:LX/1HZ;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f071012

    .line 28
    .line 29
    .line 30
    const-string v0, "SMALL"

    .line 31
    .line 32
    new-instance v7, LX/1HZ;

    .line 33
    .line 34
    invoke-direct {v7, v0, v2, v1}, LX/1HZ;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v7, LX/1HZ;->A07:LX/1HZ;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x7f071011

    .line 41
    .line 42
    .line 43
    const-string v0, "MEDIUM"

    .line 44
    .line 45
    new-instance v6, LX/1HZ;

    .line 46
    .line 47
    invoke-direct {v6, v0, v2, v1}, LX/1HZ;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/1HZ;->A06:LX/1HZ;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const v1, 0x7f071010

    .line 54
    .line 55
    .line 56
    const-string v0, "LARGE"

    .line 57
    .line 58
    new-instance v5, LX/1HZ;

    .line 59
    .line 60
    invoke-direct {v5, v0, v2, v1}, LX/1HZ;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, LX/1HZ;->A05:LX/1HZ;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const v1, 0x7f07100e

    .line 67
    .line 68
    .line 69
    const-string v0, "EXTRA_LARGE"

    .line 70
    .line 71
    new-instance v4, LX/1HZ;

    .line 72
    .line 73
    invoke-direct {v4, v0, v2, v1}, LX/1HZ;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v4, LX/1HZ;->A03:LX/1HZ;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    const v1, 0x7f07100c

    .line 80
    .line 81
    .line 82
    const-string v0, "EXTRA_EXTRA_LARGE"

    .line 83
    .line 84
    new-instance v2, LX/1HZ;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3, v1}, LX/1HZ;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    new-array v1, v0, [LX/1HZ;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v9, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v8, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v7, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v6, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v5, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v4, v1, v0

    .line 109
    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    sput-object v1, LX/1HZ;->A01:[LX/1HZ;

    .line 113
    .line 114
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/1HZ;->A00:LX/05F;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1HZ;->dimension:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/1HZ;
    .locals 1

    .line 0
    const-class v0, LX/1HZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1HZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1HZ;
    .locals 1

    .line 0
    sget-object v0, LX/1HZ;->A01:[LX/1HZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1HZ;

    .line 7
    .line 8
    return-object v0
.end method
