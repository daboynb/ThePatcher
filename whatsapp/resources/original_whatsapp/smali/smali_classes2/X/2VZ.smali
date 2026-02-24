.class public final enum LX/2VZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2VZ;

.field public static final enum A02:LX/2VZ;

.field public static final enum A03:LX/2VZ;

.field public static final enum A04:LX/2VZ;

.field public static final enum A05:LX/2VZ;

.field public static final enum A06:LX/2VZ;

.field public static final enum A07:LX/2VZ;


# instance fields
.field public final debugMenuOnlyField:Z

.field public final displayTimeUnit:I

.field public final durationInDisplayTimeUnit:I

.field public final expiryType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v1, "TWENTY_FOUR_HOURS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v3, 0x18

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v0, LX/2VZ;

    .line 8
    .line 9
    move v6, v2

    .line 10
    invoke-direct/range {v0 .. v6}, LX/2VZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2VZ;->A07:LX/2VZ;

    .line 14
    .line 15
    const-string v4, "SEVEN_DAYS"

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x3

    .line 19
    new-instance v3, LX/2VZ;

    .line 20
    .line 21
    move v8, v5

    .line 22
    move v9, v2

    .line 23
    invoke-direct/range {v3 .. v9}, LX/2VZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/2VZ;->A05:LX/2VZ;

    .line 27
    .line 28
    const-string v9, "THIRTY_DAYS"

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const/16 v11, 0x1e

    .line 32
    .line 33
    new-instance v8, LX/2VZ;

    .line 34
    .line 35
    move v12, v7

    .line 36
    move v13, v5

    .line 37
    move v14, v2

    .line 38
    invoke-direct/range {v8 .. v14}, LX/2VZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 39
    .line 40
    .line 41
    sput-object v8, LX/2VZ;->A06:LX/2VZ;

    .line 42
    .line 43
    const-string v12, "DYNAMIC_DURATION"

    .line 44
    .line 45
    const/4 v14, -0x1

    .line 46
    new-instance v11, LX/2VZ;

    .line 47
    .line 48
    move v13, v7

    .line 49
    move v15, v5

    .line 50
    move/from16 v16, v10

    .line 51
    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    invoke-direct/range {v11 .. v17}, LX/2VZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 55
    .line 56
    .line 57
    sput-object v11, LX/2VZ;->A02:LX/2VZ;

    .line 58
    .line 59
    const-string v13, "FIVE_SECONDS"

    .line 60
    .line 61
    const/4 v14, 0x4

    .line 62
    const/4 v15, 0x5

    .line 63
    new-instance v12, LX/2VZ;

    .line 64
    .line 65
    move/from16 v18, v5

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, LX/2VZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 72
    .line 73
    .line 74
    sput-object v12, LX/2VZ;->A04:LX/2VZ;

    .line 75
    .line 76
    const-string v14, "FIFTEEN_SECONDS"

    .line 77
    .line 78
    const/16 v16, 0xf

    .line 79
    .line 80
    new-instance v13, LX/2VZ;

    .line 81
    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    invoke-direct/range {v13 .. v19}, LX/2VZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 87
    .line 88
    .line 89
    sput-object v13, LX/2VZ;->A03:LX/2VZ;

    .line 90
    .line 91
    const-string v17, "ONE_MINUTE"

    .line 92
    .line 93
    const/16 v18, 0x6

    .line 94
    .line 95
    new-instance v16, LX/2VZ;

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    move/from16 v21, v5

    .line 100
    .line 101
    move/from16 v22, v5

    .line 102
    .line 103
    invoke-direct/range {v16 .. v22}, LX/2VZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 104
    .line 105
    .line 106
    new-array v1, v6, [LX/2VZ;

    .line 107
    .line 108
    aput-object v0, v1, v2

    .line 109
    .line 110
    aput-object v3, v1, v5

    .line 111
    .line 112
    aput-object v8, v1, v10

    .line 113
    .line 114
    aput-object v11, v1, v7

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v12, v1, v0

    .line 118
    .line 119
    aput-object v13, v1, v15

    .line 120
    .line 121
    aput-object v16, v1, v18

    .line 122
    .line 123
    sput-object v1, LX/2VZ;->A01:[LX/2VZ;

    .line 124
    .line 125
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/2VZ;->A00:LX/05F;

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
    .line 141
    .line 142
    .line 143
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2VZ;->durationInDisplayTimeUnit:I

    .line 4
    .line 5
    iput p4, p0, LX/2VZ;->displayTimeUnit:I

    .line 6
    .line 7
    iput-boolean p6, p0, LX/2VZ;->debugMenuOnlyField:Z

    .line 8
    .line 9
    iput p5, p0, LX/2VZ;->expiryType:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VZ;
    .locals 1

    .line 0
    const-class v0, LX/2VZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VZ;
    .locals 1

    .line 0
    sget-object v0, LX/2VZ;->A01:[LX/2VZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    sget-object v0, LX/2VZ;->A02:LX/2VZ;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    return v3

    .line 6
    :cond_0
    iget v3, p0, LX/2VZ;->durationInDisplayTimeUnit:I

    .line 7
    .line 8
    iget v2, p0, LX/2VZ;->displayTimeUnit:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/16 v1, 0xe10

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    const v1, 0x15180

    .line 27
    .line 28
    .line 29
    :cond_1
    mul-int/2addr v3, v1

    .line 30
    return v3

    .line 31
    :cond_2
    const-string v0, "TimeUnit not allowed in PinInChat expiration dialog"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
