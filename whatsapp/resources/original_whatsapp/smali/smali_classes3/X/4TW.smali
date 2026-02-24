.class public final LX/4TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[LX/4ar;


# direct methods
.method public constructor <init>([F[I[[F)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    array-length v4, v8

    .line 9
    sub-int/2addr v4, v5

    .line 10
    new-array v7, v4, [[LX/4ar;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/16 v21, 0x1

    .line 15
    .line 16
    :goto_0
    if-ge v3, v4, :cond_8

    .line 17
    .line 18
    aget v1, p2, v3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    if-eq v1, v5, :cond_6

    .line 25
    .line 26
    if-eq v1, v6, :cond_5

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v21, 0x5

    .line 37
    .line 38
    :cond_0
    :goto_1
    aget-object v2, p3, v3

    .line 39
    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    aget-object v12, p3, v0

    .line 43
    .line 44
    aget v15, p1, v3

    .line 45
    .line 46
    aget v16, p1, v0

    .line 47
    .line 48
    array-length v0, v2

    .line 49
    div-int v1, v0, v6

    .line 50
    .line 51
    rem-int/2addr v0, v6

    .line 52
    add-int/2addr v1, v0

    .line 53
    new-array v6, v1, [LX/4ar;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v11, v0, 0x2

    .line 59
    .line 60
    aget v17, v2, v11

    .line 61
    .line 62
    add-int/lit8 v10, v11, 0x1

    .line 63
    .line 64
    aget v18, v2, v10

    .line 65
    .line 66
    aget v19, v12, v11

    .line 67
    .line 68
    aget v20, v12, v10

    .line 69
    .line 70
    new-instance v14, LX/4ar;

    .line 71
    .line 72
    invoke-direct/range {v14 .. v21}, LX/4ar;-><init>(FFFFFFI)V

    .line 73
    .line 74
    .line 75
    aput-object v14, v6, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    aput-object v6, v7, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v21, 0x4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v13

    .line 89
    const/4 v13, 0x1

    .line 90
    if-ne v0, v5, :cond_4

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    :cond_4
    move/from16 v21, v13

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v13, 0x2

    .line 97
    const/16 v21, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v13, 0x1

    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/16 v21, 0x3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iput-object v7, v9, LX/4TW;->A00:[[LX/4ar;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
