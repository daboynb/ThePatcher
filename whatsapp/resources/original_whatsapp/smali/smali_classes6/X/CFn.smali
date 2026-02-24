.class public LX/CFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:[[I


# direct methods
.method public constructor <init>(LX/00p;[[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CFn;->A00:LX/00p;

    .line 4
    .line 5
    iput-object p2, p0, LX/CFn;->A01:[[I

    .line 6
    .line 7
    return-void
.end method

.method public static A00([IIIII)[I
    .locals 6

    .line 0
    :goto_0
    if-gt p3, p4, :cond_3

    .line 1
    .line 2
    sub-int v5, p4, p3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    div-int/2addr v5, v2

    .line 6
    add-int/2addr v5, p3

    .line 7
    mul-int/lit8 v0, v5, 0x2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    ushr-int/lit8 v1, v0, 0xc

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xfff

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    mul-int/lit8 v2, v5, 0x2

    .line 25
    .line 26
    aget v1, p0, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput v1, v3, v0

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    aget v0, p0, v0

    .line 34
    .line 35
    aput v0, v3, v4

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    if-lt v1, p1, :cond_1

    .line 39
    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    if-ge v0, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 p3, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 p4, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    return-object v3
    .line 52
    .line 53
.end method


# virtual methods
.method public A01(J)J
    .locals 13

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v3, p1, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long v2, p1, v0

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    long-to-int v7, v2

    .line 20
    invoke-static {p1, p2}, LX/CAu;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v0, p0, LX/CFn;->A00:LX/00p;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/BtK;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, LX/BtK;->A01:[I

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x36

    .line 39
    .line 40
    ushr-long v0, p1, v0

    .line 41
    .line 42
    const-wide/16 v4, 0x3f

    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    long-to-int v6, v0

    .line 46
    move v4, v6

    .line 47
    iget-object v1, p0, LX/CFn;->A01:[[I

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v6, v0, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :goto_0
    array-length v0, v1

    .line 56
    if-ge v4, v0, :cond_5

    .line 57
    .line 58
    aget-object v1, v1, v4

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-ltz v7, :cond_5

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    if-ge v7, v0, :cond_5

    .line 66
    .line 67
    aget v5, v1, v7

    .line 68
    .line 69
    :goto_1
    const/4 v4, 0x0

    .line 70
    if-gez v5, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v6, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const-string v1, "MobileConfigAppUpgradeSpecifierLazyTranslation"

    .line 84
    .line 85
    const-string v0, "Can\'t find configKey for unit type %d, config index %d"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    const v9, 0xffff

    .line 91
    .line 92
    .line 93
    :goto_3
    const/16 v0, 0x30

    .line 94
    .line 95
    ushr-long v0, p1, v0

    .line 96
    .line 97
    const-wide/16 v2, 0x3f

    .line 98
    .line 99
    and-long/2addr v0, v2

    .line 100
    long-to-int v6, v0

    .line 101
    const/16 v0, 0x36

    .line 102
    .line 103
    ushr-long v0, p1, v0

    .line 104
    .line 105
    and-long/2addr v0, v2

    .line 106
    long-to-int v10, v0

    .line 107
    const/16 v0, 0x3c

    .line 108
    .line 109
    ushr-long v3, p1, v0

    .line 110
    .line 111
    const-wide/16 v1, 0x1

    .line 112
    .line 113
    and-long/2addr v3, v1

    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v0, 0x3d

    .line 121
    .line 122
    ushr-long/2addr p1, v0

    .line 123
    and-long/2addr p1, v1

    .line 124
    cmp-long v0, p1, v1

    .line 125
    .line 126
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static/range {v6 .. v12}, LX/CAu;->A01(IIIIIZZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    :cond_1
    return-wide p1

    .line 135
    :cond_2
    iget v2, v2, LX/BtK;->A00:I

    .line 136
    .line 137
    array-length v1, v3

    .line 138
    rem-int/lit8 v0, v1, 0x2

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    add-int/lit8 v0, v2, -0x1

    .line 143
    .line 144
    invoke-static {v3, v5, v8, v4, v0}, LX/CFn;->A00([IIIII)[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    div-int/lit8 v0, v1, 0x2

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    invoke-static {v3, v5, v8, v2, v0}, LX/CFn;->A00([IIIII)[I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    aget v1, v0, v4

    .line 162
    .line 163
    const/high16 v0, -0x10000

    .line 164
    .line 165
    and-int/2addr v1, v0

    .line 166
    shr-int/lit8 v9, v1, 0x10

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-ltz v6, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 v5, -0x1

    .line 173
    goto :goto_1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
