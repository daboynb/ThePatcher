.class public final enum LX/HYU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HYU;

.field public static final enum A01:LX/HYU;

.field public static final enum A02:LX/HYU;

.field public static final enum A03:LX/HYU;

.field public static final enum A04:LX/HYU;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "ERROR_CORRECTION"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/HYU;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CHARACTER_SET"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v13, LX/HYU;

    .line 12
    .line 13
    invoke-direct {v13, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v13, LX/HYU;->A01:LX/HYU;

    .line 17
    .line 18
    const-string v1, "DATA_MATRIX_SHAPE"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v12, LX/HYU;

    .line 22
    .line 23
    invoke-direct {v12, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "MIN_SIZE"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v11, LX/HYU;

    .line 30
    .line 31
    invoke-direct {v11, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MAX_SIZE"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v10, LX/HYU;

    .line 38
    .line 39
    invoke-direct {v10, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "MARGIN"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v9, LX/HYU;

    .line 46
    .line 47
    invoke-direct {v9, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/HYU;->A03:LX/HYU;

    .line 51
    .line 52
    const-string v1, "PDF417_COMPACT"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v8, LX/HYU;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "PDF417_COMPACTION"

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v7, LX/HYU;

    .line 64
    .line 65
    invoke-direct {v7, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "PDF417_DIMENSIONS"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v6, LX/HYU;

    .line 73
    .line 74
    invoke-direct {v6, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "AZTEC_LAYERS"

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    new-instance v5, LX/HYU;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "QR_VERSION"

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    new-instance v4, LX/HYU;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v4, LX/HYU;->A04:LX/HYU;

    .line 96
    .line 97
    const-string v0, "GS1_FORMAT"

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    new-instance v2, LX/HYU;

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, LX/HYU;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v2, LX/HYU;->A02:LX/HYU;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    new-array v1, v0, [LX/HYU;

    .line 111
    .line 112
    aput-object v14, v1, v15

    .line 113
    .line 114
    invoke-static {v13, v12, v11, v1}, LX/Ghy;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v9, v8, v7, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5, v1}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    aput-object v4, v1, v0

    .line 126
    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    sput-object v1, LX/HYU;->A00:[LX/HYU;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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

.method public static valueOf(Ljava/lang/String;)LX/HYU;
    .locals 1

    .line 0
    const-class v0, LX/HYU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HYU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HYU;
    .locals 1

    .line 0
    sget-object v0, LX/HYU;->A00:[LX/HYU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HYU;

    .line 7
    .line 8
    return-object v0
.end method
