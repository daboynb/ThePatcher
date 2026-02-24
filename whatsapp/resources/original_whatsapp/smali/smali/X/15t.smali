.class public final LX/15t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15U;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;

.field public static final A0G:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/15k;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/Object;

.field public final A08:LX/15o;

.field public final A09:LX/15s;

.field public final A0A:Lcom/google/protobuf/MessageLite;

.field public final A0B:LX/15j;

.field public final A0C:LX/15b;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/15t;->A0G:[I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A05()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/15o;LX/15k;LX/15s;Lcom/google/protobuf/MessageLite;LX/15j;LX/15b;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/15t;->A05:[I

    .line 4
    .line 5
    iput-object p9, p0, LX/15t;->A07:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/15t;->A02:I

    .line 8
    .line 9
    iput p11, p0, LX/15t;->A01:I

    .line 10
    .line 11
    instance-of v0, p4, LX/14n;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/15t;->A0D:Z

    .line 14
    .line 15
    iput-boolean p14, p0, LX/15t;->A0E:Z

    .line 16
    .line 17
    iput-object p8, p0, LX/15t;->A06:[I

    .line 18
    .line 19
    iput p12, p0, LX/15t;->A00:I

    .line 20
    .line 21
    iput p13, p0, LX/15t;->A03:I

    .line 22
    .line 23
    iput-object p5, p0, LX/15t;->A0B:LX/15j;

    .line 24
    .line 25
    iput-object p2, p0, LX/15t;->A04:LX/15k;

    .line 26
    .line 27
    iput-object p6, p0, LX/15t;->A0C:LX/15b;

    .line 28
    .line 29
    iput-object p1, p0, LX/15t;->A08:LX/15o;

    .line 30
    .line 31
    iput-object p4, p0, LX/15t;->A0A:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    iput-object p3, p0, LX/15t;->A09:LX/15s;

    .line 34
    .line 35
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private A00(I)I
    .locals 6

    .line 0
    iget v0, p0, LX/15t;->A02:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/15t;->A01:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/15t;->A05:[I

    .line 10
    .line 11
    array-length v0, v4

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-gt v5, v3, :cond_1

    .line 17
    .line 18
    add-int v0, v3, v5

    .line 19
    .line 20
    ushr-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    mul-int/lit8 v1, v2, 0x3

    .line 23
    .line 24
    aget v0, v4, v1

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :cond_2
    return v1
.end method

.method public static A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I
    .locals 5

    .line 0
    add-int/lit8 v4, p4, 0x1

    .line 1
    .line 2
    move-object v3, p3

    .line 3
    aget-byte v0, p3, p4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3, v0, v4}, LX/15t;->A0E(LX/1AH;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/1AH;->A00:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p5, v4

    .line 17
    if-gt v0, p5, :cond_1

    .line 18
    .line 19
    add-int p0, v4, v0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-interface/range {v0 .. v5}, LX/15U;->BD5(LX/1AH;Ljava/lang/Object;[BII)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v1, LX/1AH;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    new-instance v0, LX/Egw;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A02(LX/1AH;LX/15U;Ljava/lang/Object;[BIII)I
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/15t;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, p5

    .line 7
    move p5, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/15t;->A0Y(LX/1AH;Ljava/lang/Object;[BIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-object p1, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method

.method public static A03(LX/1AH;LX/15U;[BIII)I
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/15U;->BDq()LX/14n;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v1, p0

    .line 6
    move-object p0, p2

    .line 7
    move p1, p3

    .line 8
    move p2, p4

    .line 9
    move p3, p5

    .line 10
    invoke-static/range {v1 .. v7}, LX/15t;->A02(LX/1AH;LX/15U;Ljava/lang/Object;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v3}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/1AH;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A04(LX/1AH;LX/14r;[BIII)I
    .locals 8

    .line 0
    move v7, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p2

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    invoke-static {p2, p4}, LX/15t;->A0H([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, p4, 0x4

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    new-instance v4, LX/14r;

    .line 38
    .line 39
    invoke-direct {v4}, LX/14r;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p3, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    move p0, p5

    .line 48
    if-ge v7, p5, :cond_1

    .line 49
    .line 50
    invoke-static {v3, p2, v7}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v6, v3, LX/1AH;->A00:I

    .line 55
    .line 56
    if-eq v6, v0, :cond_1

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, LX/15t;->A04(LX/1AH;LX/14r;[BIII)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gt v7, p5, :cond_2

    .line 64
    .line 65
    if-ne v6, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p3, v4}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 72
    .line 73
    new-instance v0, LX/Egw;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p0, p2, p4}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v1, p0, LX/1AH;->A00:I

    .line 84
    .line 85
    if-ltz v1, :cond_6

    .line 86
    .line 87
    array-length v0, p2

    .line 88
    sub-int/2addr v0, v7

    .line 89
    if-gt v1, v0, :cond_5

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1, p3, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v7, v1

    .line 99
    return v7

    .line 100
    :cond_4
    invoke-static {p2, v7, v1}, LX/14y;->A01([BII)LX/153;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 106
    .line 107
    new-instance v0, LX/Egw;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 114
    .line 115
    new-instance v0, LX/Egw;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    invoke-static {p2, p4}, LX/15t;->A0J([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, p3, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, p4, 0x8

    .line 133
    .line 134
    return v7

    .line 135
    :cond_8
    invoke-static {p0, p2, p4}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-wide v0, p0, LX/1AH;->A01:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, p3, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_9
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 150
    .line 151
    new-instance v0, LX/Egw;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A05(LX/1AH;LX/Ha0;Ljava/lang/Class;[BII)I
    .locals 7

    .line 0
    sget-object v1, LX/HrG;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "unsupported field type."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, LX/15L;->A02:LX/15L;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LX/15U;->BDq()LX/14n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static/range {p0 .. p5}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p1, p2}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    return v6

    .line 39
    :pswitch_1
    invoke-static {p0, p3, p4}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-wide v4, p0, LX/1AH;->A01:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v1, v4, v2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {p0, p3, p4}, LX/15t;->A09(LX/1AH;[BI)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    return v6

    .line 63
    :pswitch_3
    invoke-static {p3, p4}, LX/15t;->A0H([BI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :pswitch_4
    invoke-static {p3, p4}, LX/15t;->A0J([BI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    invoke-static {p0, p3, p4}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v0, p0, LX/1AH;->A00:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {p0, p3, p4}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-wide v0, p0, LX/1AH;->A01:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-static {p0, p3, p4}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v0, p0, LX/1AH;->A00:I

    .line 108
    .line 109
    ushr-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    xor-int/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-static {p0, p3, p4}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-wide v4, p0, LX/1AH;->A01:J

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    ushr-long v2, v4, v0

    .line 128
    .line 129
    const-wide/16 v0, 0x1

    .line 130
    .line 131
    and-long/2addr v4, v0

    .line 132
    neg-long v0, v4

    .line 133
    xor-long/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    return v6

    .line 141
    :pswitch_9
    invoke-static {p0, p3, p4}, LX/15t;->A0B(LX/1AH;[BI)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    return v6

    .line 146
    :pswitch_a
    invoke-static {p3, p4}, LX/15t;->A0J([BI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 v6, p4, 0x8

    .line 161
    .line 162
    return v6

    .line 163
    :pswitch_b
    invoke-static {p3, p4}, LX/15t;->A0H([BI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 v6, p4, 0x4

    .line 178
    .line 179
    return v6

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private A06(LX/1AH;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 25

    .line 304272
    move-object/from16 v9, p2

    move/from16 v8, p4

    sget-object v6, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 304273
    move-object/from16 v12, p0

    iget-object v2, v12, LX/15t;->A05:[I

    move/from16 v1, p11

    add-int/lit8 v17, p11, 0x2

    aget v3, v2, v17

    const v0, 0xfffff

    and-int/2addr v3, v0

    int-to-long v15, v3

    const/4 v11, 0x5

    const/4 v0, 0x2

    move-object/from16 v10, p1

    move-object/from16 v3, p3

    move/from16 v23, p5

    move/from16 v14, p6

    move/from16 v7, p7

    move/from16 v13, p8

    move-wide/from16 v4, p12

    packed-switch p10, :pswitch_data_0

    .line 304274
    :cond_0
    return v8

    .line 304275
    :pswitch_0
    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    .line 304276
    invoke-static {v3, v8}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 304277
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x8

    goto/16 :goto_1

    .line 304278
    :pswitch_1
    if-ne v13, v11, :cond_0

    .line 304279
    invoke-static {v3, v8}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 304280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x4

    goto/16 :goto_1

    .line 304281
    :pswitch_2
    if-nez p8, :cond_0

    .line 304282
    invoke-static {v10, v3, v8}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v8

    .line 304283
    iget-wide v0, v10, LX/1AH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 304284
    :pswitch_3
    if-nez p8, :cond_0

    .line 304285
    invoke-static {v10, v3, v8}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    .line 304286
    iget v0, v10, LX/1AH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 304287
    :pswitch_4
    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    .line 304288
    invoke-static {v3, v8}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x8

    goto/16 :goto_1

    .line 304289
    :pswitch_5
    if-ne v13, v11, :cond_0

    .line 304290
    invoke-static {v3, v8}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x4

    goto/16 :goto_1

    .line 304291
    :pswitch_6
    if-nez p8, :cond_0

    .line 304292
    invoke-static {v10, v3, v8}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v8

    .line 304293
    iget-wide v0, v10, LX/1AH;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 304294
    :pswitch_7
    if-ne v13, v0, :cond_0

    .line 304295
    invoke-static {v10, v3, v8}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    .line 304296
    iget v2, v10, LX/1AH;->A00:I

    if-nez v2, :cond_2

    .line 304297
    const-string v0, ""

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x20000000

    and-int p9, p9, v0

    if-eqz p9, :cond_3

    add-int v1, v8, v2

    .line 304298
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 304299
    invoke-virtual {v0, v3, v8, v1}, LX/19l;->A02([BII)I

    move-result v0

    if-eqz v0, :cond_3

    .line 304300
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/Egw;

    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 304301
    throw v0

    .line 304302
    :cond_3
    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 304303
    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v2

    goto/16 :goto_1

    .line 304304
    :pswitch_8
    if-ne v13, v0, :cond_0

    .line 304305
    invoke-direct {v12, v9, v7, v1}, LX/15t;->A0O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    .line 304306
    invoke-direct {v12, v1}, LX/15t;->A0L(I)LX/15U;

    move-result-object v19

    .line 304307
    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v8

    goto/16 :goto_2

    .line 304308
    :pswitch_9
    if-ne v13, v0, :cond_0

    .line 304309
    invoke-static {v10, v3, v8}, LX/15t;->A09(LX/1AH;[BI)I

    move-result v8

    .line 304310
    iget-object v0, v10, LX/1AH;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 304311
    :pswitch_a
    if-nez p8, :cond_0

    .line 304312
    invoke-static {v10, v3, v8}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    .line 304313
    iget v3, v10, LX/1AH;->A00:I

    .line 304314
    iget-object v2, v12, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p11, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, LX/16S;

    .line 304315
    if-eqz v0, :cond_5

    .line 304316
    invoke-interface {v0, v3}, LX/16S;->B4v(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 304317
    check-cast v9, LX/14n;

    iget-object v2, v9, LX/14n;->unknownFields:LX/14r;

    .line 304318
    sget-object v0, LX/14r;->A04:LX/14r;

    .line 304319
    if-ne v2, v0, :cond_4

    .line 304320
    new-instance v2, LX/14r;

    invoke-direct {v2}, LX/14r;-><init>()V

    .line 304321
    iput-object v2, v9, LX/14n;->unknownFields:LX/14r;

    .line 304322
    :cond_4
    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    return v8

    .line 304323
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 304324
    :pswitch_b
    if-nez p8, :cond_0

    .line 304325
    invoke-static {v10, v3, v8}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    .line 304326
    iget v0, v10, LX/1AH;->A00:I

    .line 304327
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 304328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 304329
    :pswitch_c
    if-nez p8, :cond_0

    .line 304330
    invoke-static {v10, v3, v8}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v8

    .line 304331
    iget-wide v2, v10, LX/1AH;->A01:J

    .line 304332
    const/4 v0, 0x1

    ushr-long v10, v2, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    neg-long v0, v2

    xor-long/2addr v0, v10

    .line 304333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304334
    :goto_1
    move-wide v0, v15

    invoke-virtual {v6, v9, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v8

    .line 304335
    :pswitch_d
    const/4 v0, 0x3

    if-ne v13, v0, :cond_0

    .line 304336
    invoke-direct {v12, v9, v7, v1}, LX/15t;->A0O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v24, v0, 0x4

    .line 304337
    invoke-direct {v12, v1}, LX/15t;->A0L(I)LX/15U;

    move-result-object v19

    .line 304338
    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v24}, LX/15t;->A02(LX/1AH;LX/15U;Ljava/lang/Object;[BIII)I

    move-result v8

    .line 304339
    :goto_2
    add-int/lit8 v0, p11, 0x1

    aget v1, v2, v0

    .line 304340
    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    .line 304341
    invoke-virtual {v6, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304342
    aget v1, v2, v17

    .line 304343
    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    .line 304344
    invoke-static {v9, v0, v1, v7}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    return v8

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private A07(LX/1AH;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 22

    .line 304345
    move/from16 v10, p4

    sget-object v5, LX/15t;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v13, p2

    move-wide/from16 v0, p13

    invoke-virtual {v5, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/14s;

    .line 304346
    move-object v2, v15

    check-cast v2, LX/14u;

    .line 304347
    iget-boolean v2, v2, LX/14u;->A00:Z

    .line 304348
    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 304349
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v2, v4, 0x2

    if-nez v4, :cond_0

    const/16 v2, 0xa

    .line 304350
    :cond_0
    invoke-interface {v15, v2}, LX/14s;->BDe(I)LX/14s;

    move-result-object v15

    .line 304351
    invoke-virtual {v5, v13, v0, v1, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x5

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v2, p6

    move/from16 v5, p8

    move/from16 v4, p9

    packed-switch p10, :pswitch_data_0

    .line 304352
    :pswitch_0
    if-ne v5, v3, :cond_3

    .line 304353
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304354
    iget v0, v7, LX/1AH;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_2

    .line 304355
    const-string v0, "addLong"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eq v10, v0, :cond_25

    .line 304356
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304357
    :cond_3
    if-ne v5, v0, :cond_25

    .line 304358
    const-string v1, "addLong"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304359
    :pswitch_1
    if-ne v5, v3, :cond_5

    .line 304360
    check-cast v15, LX/E9q;

    .line 304361
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304362
    iget v2, v7, LX/1AH;->A00:I

    add-int/2addr v2, v10

    :goto_0
    if-ge v10, v2, :cond_4

    .line 304363
    invoke-static {v9, v10}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 304364
    invoke-virtual {v15, v0, v1}, LX/E9q;->A7b(D)V

    add-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_4
    if-eq v10, v2, :cond_25

    .line 304365
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Egw;

    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 304366
    throw v0

    .line 304367
    :cond_5
    if-ne v5, v0, :cond_25

    .line 304368
    check-cast v15, LX/E9q;

    .line 304369
    invoke-static {v9, v10}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 304370
    invoke-virtual {v15, v0, v1}, LX/E9q;->A7b(D)V

    add-int/lit8 v10, p4, 0x8

    :goto_1
    if-ge v10, v11, :cond_25

    .line 304371
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v3

    .line 304372
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    .line 304373
    invoke-static {v9, v3}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 304374
    invoke-virtual {v15, v0, v1}, LX/E9q;->A7b(D)V

    add-int/lit8 v10, v3, 0x8

    goto :goto_1

    .line 304375
    :pswitch_2
    if-ne v5, v3, :cond_7

    .line 304376
    check-cast v15, LX/14x;

    .line 304377
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304378
    iget v1, v7, LX/1AH;->A00:I

    add-int/2addr v1, v10

    :goto_2
    if-ge v10, v1, :cond_6

    .line 304379
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304380
    iget v0, v7, LX/1AH;->A00:I

    invoke-virtual {v15, v0}, LX/14x;->A7n(I)V

    goto :goto_2

    :cond_6
    if-eq v10, v1, :cond_25

    .line 304381
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Egw;

    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 304382
    throw v0

    .line 304383
    :cond_7
    if-nez p8, :cond_25

    .line 304384
    check-cast v15, LX/14x;

    .line 304385
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304386
    :goto_3
    iget v0, v7, LX/1AH;->A00:I

    invoke-virtual {v15, v0}, LX/14x;->A7n(I)V

    if-ge v10, v11, :cond_25

    .line 304387
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    .line 304388
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    .line 304389
    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    goto :goto_3

    .line 304390
    :pswitch_3
    if-ne v5, v3, :cond_9

    .line 304391
    check-cast v15, LX/14x;

    .line 304392
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304393
    iget v1, v7, LX/1AH;->A00:I

    add-int/2addr v1, v10

    :goto_4
    if-ge v10, v1, :cond_8

    .line 304394
    invoke-static {v9, v10}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/14x;->A7n(I)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_4

    :cond_8
    if-eq v10, v1, :cond_25

    .line 304395
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Egw;

    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 304396
    throw v0

    .line 304397
    :cond_9
    if-ne v5, v6, :cond_25

    .line 304398
    check-cast v15, LX/14x;

    .line 304399
    invoke-static {v9, v10}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/14x;->A7n(I)V

    add-int/lit8 v10, p4, 0x4

    :goto_5
    if-ge v10, v11, :cond_25

    .line 304400
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    .line 304401
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    .line 304402
    invoke-static {v9, v1}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/14x;->A7n(I)V

    add-int/lit8 v10, v1, 0x4

    goto :goto_5

    .line 304403
    :pswitch_4
    if-ne v5, v3, :cond_c

    .line 304404
    check-cast v15, LX/E9p;

    .line 304405
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304406
    iget v6, v7, LX/1AH;->A00:I

    add-int/2addr v6, v10

    :goto_6
    if-ge v10, v6, :cond_b

    .line 304407
    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v10

    .line 304408
    iget-wide v2, v7, LX/1AH;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v15, v0}, LX/E9p;->A7S(Z)V

    goto :goto_6

    :cond_b
    if-eq v10, v6, :cond_25

    .line 304409
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Egw;

    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 304410
    throw v0

    .line 304411
    :cond_c
    if-nez p8, :cond_25

    .line 304412
    check-cast v15, LX/E9p;

    .line 304413
    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v10

    .line 304414
    iget-wide v0, v7, LX/1AH;->A01:J

    const-wide/16 v4, 0x0

    :goto_7
    cmp-long v3, v0, v4

    const/4 v0, 0x0

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v15, v0}, LX/E9p;->A7S(Z)V

    if-ge v10, v11, :cond_25

    .line 304415
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    .line 304416
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    .line 304417
    invoke-static {v7, v9, v1}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v10

    .line 304418
    iget-wide v0, v7, LX/1AH;->A01:J

    goto :goto_7

    .line 304419
    :pswitch_5
    if-ne v5, v3, :cond_25

    .line 304420
    invoke-direct {v1, v4}, LX/15t;->A0L(I)LX/15U;

    move-result-object v1

    .line 304421
    :cond_e
    invoke-interface {v1}, LX/15U;->BDq()LX/14n;

    move-result-object v0

    .line 304422
    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v3

    .line 304423
    invoke-interface {v1, v0}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 304424
    iput-object v0, v7, LX/1AH;->A02:Ljava/lang/Object;

    .line 304425
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v11, :cond_10

    .line 304426
    invoke-static {v7, v9, v3}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304427
    iget v0, v7, LX/1AH;->A00:I

    if-eq v2, v0, :cond_e

    return v3

    .line 304428
    :pswitch_6
    const/4 v0, 0x3

    if-ne v5, v0, :cond_25

    .line 304429
    invoke-direct {v1, v4}, LX/15t;->A0L(I)LX/15U;

    move-result-object v8

    .line 304430
    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v12, v0, 0x4

    .line 304431
    :cond_f
    invoke-static/range {v7 .. v12}, LX/15t;->A03(LX/1AH;LX/15U;[BIII)I

    move-result v3

    .line 304432
    iget-object v0, v7, LX/1AH;->A02:Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v11, :cond_10

    .line 304433
    invoke-static {v7, v9, v3}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304434
    iget v0, v7, LX/1AH;->A00:I

    if-eq v2, v0, :cond_f

    .line 304435
    :cond_10
    return v3

    .line 304436
    :pswitch_7
    if-ne v5, v3, :cond_12

    .line 304437
    move-object v3, v15

    check-cast v3, LX/14x;

    .line 304438
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304439
    iget v2, v7, LX/1AH;->A00:I

    add-int/2addr v2, v10

    :goto_8
    if-ge v10, v2, :cond_11

    .line 304440
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304441
    iget v0, v7, LX/1AH;->A00:I

    invoke-virtual {v3, v0}, LX/14x;->A7n(I)V

    goto :goto_8

    :cond_11
    if-eq v10, v2, :cond_13

    .line 304442
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Egw;

    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 304443
    throw v0

    .line 304444
    :cond_12
    if-nez p8, :cond_25

    .line 304445
    move-object v5, v15

    check-cast v5, LX/14x;

    .line 304446
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304447
    :goto_9
    iget v0, v7, LX/1AH;->A00:I

    invoke-virtual {v5, v0}, LX/14x;->A7n(I)V

    if-ge v10, v11, :cond_13

    .line 304448
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v3

    .line 304449
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_13

    .line 304450
    invoke-static {v7, v9, v3}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    goto :goto_9

    .line 304451
    :cond_13
    iget-object v2, v1, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p9, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v11, v2, v0

    check-cast v11, LX/16S;

    .line 304452
    const/4 v14, 0x0

    iget-object v12, v1, LX/15t;->A0C:LX/15b;

    .line 304453
    move/from16 v16, p7

    invoke-static/range {v11 .. v16}, LX/15V;->A0A(LX/16S;LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    return v10

    .line 304454
    :pswitch_8
    if-ne v5, v3, :cond_15

    .line 304455
    check-cast v15, LX/14x;

    .line 304456
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304457
    iget v2, v7, LX/1AH;->A00:I

    add-int/2addr v2, v10

    :goto_a
    if-ge v10, v2, :cond_14

    .line 304458
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304459
    iget v0, v7, LX/1AH;->A00:I

    .line 304460
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 304461
    invoke-virtual {v15, v0}, LX/14x;->A7n(I)V

    goto :goto_a

    :cond_14
    if-eq v10, v2, :cond_25

    .line 304462
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Egw;

    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 304463
    throw v0

    .line 304464
    :cond_15
    if-nez p8, :cond_25

    .line 304465
    check-cast v15, LX/14x;

    .line 304466
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304467
    :goto_b
    iget v0, v7, LX/1AH;->A00:I

    .line 304468
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 304469
    invoke-virtual {v15, v0}, LX/14x;->A7n(I)V

    if-ge v10, v11, :cond_25

    .line 304470
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    .line 304471
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    .line 304472
    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    goto :goto_b

    .line 304473
    :pswitch_9
    if-ne v5, v3, :cond_17

    .line 304474
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304475
    iget v0, v7, LX/1AH;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_16

    .line 304476
    const-string v0, "addFloat"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-eq v10, v0, :cond_25

    .line 304477
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304478
    :cond_17
    if-ne v5, v6, :cond_25

    .line 304479
    const-string v1, "addFloat"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304480
    :pswitch_a
    if-ne v5, v3, :cond_19

    .line 304481
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304482
    iget v0, v7, LX/1AH;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_18

    .line 304483
    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 304484
    const-string v0, "addLong"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-eq v10, v0, :cond_25

    .line 304485
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304486
    :cond_19
    if-nez p8, :cond_25

    .line 304487
    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 304488
    const-string v1, "addLong"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304489
    :pswitch_b
    if-ne v5, v3, :cond_25

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-wide/16 v3, 0x0

    cmp-long v0, p11, v3

    .line 304490
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304491
    iget v4, v7, LX/1AH;->A00:I

    if-nez v0, :cond_1c

    .line 304492
    if-ltz v4, :cond_1b

    .line 304493
    const-string v3, ""

    .line 304494
    :goto_c
    if-nez v4, :cond_1a

    .line 304495
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304496
    :goto_d
    if-ge v10, v11, :cond_25

    .line 304497
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    .line 304498
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    .line 304499
    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304500
    iget v4, v7, LX/1AH;->A00:I

    if-ltz v4, :cond_1b

    goto :goto_c

    .line 304501
    :cond_1a
    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v10, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 304502
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_d

    .line 304503
    :cond_1b
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/Egw;

    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 304504
    throw v0

    .line 304505
    :cond_1c
    if-ltz v4, :cond_1f

    .line 304506
    const-string v3, ""

    .line 304507
    :goto_e
    if-nez v4, :cond_1d

    .line 304508
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304509
    :goto_f
    if-ge v10, v11, :cond_25

    .line 304510
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    .line 304511
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    .line 304512
    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304513
    iget v4, v7, LX/1AH;->A00:I

    if-ltz v4, :cond_1f

    goto :goto_e

    .line 304514
    :cond_1d
    add-int v1, v10, v4

    .line 304515
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 304516
    invoke-virtual {v0, v9, v10, v1}, LX/19l;->A02([BII)I

    move-result v0

    if-nez v0, :cond_1e

    .line 304517
    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v10, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 304518
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_f

    .line 304519
    :cond_1e
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304520
    :cond_1f
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304521
    :pswitch_c
    if-ne v5, v3, :cond_25

    .line 304522
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304523
    iget v1, v7, LX/1AH;->A00:I

    if-ltz v1, :cond_22

    .line 304524
    array-length v3, v9

    .line 304525
    :goto_10
    sub-int v0, v3, v10

    .line 304526
    if-gt v1, v0, :cond_21

    if-nez v1, :cond_20

    .line 304527
    sget-object v0, LX/14y;->A00:LX/14y;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304528
    :goto_11
    if-ge v10, v11, :cond_25

    .line 304529
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    .line 304530
    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    .line 304531
    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304532
    iget v1, v7, LX/1AH;->A00:I

    if-ltz v1, :cond_22

    goto :goto_10

    .line 304533
    :cond_20
    invoke-static {v9, v10, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_11

    .line 304534
    :cond_21
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304535
    :cond_22
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304536
    :pswitch_d
    if-ne v5, v3, :cond_24

    .line 304537
    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    .line 304538
    iget v0, v7, LX/1AH;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_23

    .line 304539
    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 304540
    const-string v0, "addLong"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eq v10, v0, :cond_25

    .line 304541
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/Egw;

    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304542
    :cond_24
    if-nez p8, :cond_25

    .line 304543
    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 304544
    const-string v1, "addLong"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304545
    :cond_25
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

.method private A08(LX/1AH;Ljava/lang/Object;[BIIIJ)I
    .locals 16

    .line 0
    sget-object v4, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/15t;->A07:[Ljava/lang/Object;

    .line 5
    .line 6
    div-int/lit8 v0, p6, 0x3

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    aget-object v3, v1, v0

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-wide/from16 v1, p7

    .line 15
    .line 16
    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/JV4;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/JV4;->isMutable:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/JV4;->A00:LX/JV4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JV4;->A02()LX/JV4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v6}, LX/15s;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/JV4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v0

    .line 42
    :cond_0
    check-cast v3, LX/IPv;

    .line 43
    .line 44
    iget-object v5, v3, LX/IPv;->A00:LX/I5F;

    .line 45
    .line 46
    check-cast v6, Ljava/util/AbstractMap;

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    move/from16 v0, p4

    .line 53
    .line 54
    invoke-static {v10, v13, v0}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget v1, v10, LX/1AH;->A00:I

    .line 59
    .line 60
    if-ltz v1, :cond_6

    .line 61
    .line 62
    move/from16 v15, p5

    .line 63
    .line 64
    sub-int v0, p5, v8

    .line 65
    .line 66
    if-gt v1, v0, :cond_6

    .line 67
    .line 68
    add-int v4, v8, v1

    .line 69
    .line 70
    iget-object v7, v5, LX/I5F;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v5, LX/I5F;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :goto_0
    if-ge v8, v4, :cond_4

    .line 76
    .line 77
    add-int/lit8 v14, v8, 0x1

    .line 78
    .line 79
    aget-byte v8, p3, v8

    .line 80
    .line 81
    if-gez v8, :cond_1

    .line 82
    .line 83
    invoke-static {v10, v13, v8, v14}, LX/15t;->A0E(LX/1AH;[BII)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget v8, v10, LX/1AH;->A00:I

    .line 88
    .line 89
    :cond_1
    ushr-int/lit8 v9, v8, 0x3

    .line 90
    .line 91
    and-int/lit8 v1, v8, 0x7

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v9, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v9, v0, :cond_3

    .line 98
    .line 99
    iget-object v11, v5, LX/I5F;->A01:LX/Ha0;

    .line 100
    .line 101
    iget v0, v11, LX/Ha0;->wireType:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static/range {v10 .. v15}, LX/15t;->A05(LX/1AH;LX/Ha0;Ljava/lang/Class;[BII)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v2, v10, LX/1AH;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v11, v5, LX/I5F;->A00:LX/Ha0;

    .line 117
    .line 118
    iget v0, v11, LX/Ha0;->wireType:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v10 .. v15}, LX/15t;->A05(LX/1AH;LX/Ha0;Ljava/lang/Class;[BII)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v7, v10, LX/1AH;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v10, v13, v8, v14, v15}, LX/15t;->A0F(LX/1AH;[BIII)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-ne v8, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_5
    const-string v1, "Failed to parse the message."

    .line 142
    .line 143
    new-instance v0, LX/Egw;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 150
    .line 151
    new-instance v0, LX/Egw;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static A09(LX/1AH;[BI)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/1AH;->A00:I

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 15
    .line 16
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1, v2, v1}, LX/14y;->A01([BII)LX/153;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    new-instance v0, LX/Egw;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    new-instance v0, LX/Egw;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0A(LX/1AH;[BI)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/1AH;->A00:I

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    return v3

    .line 26
    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    new-instance v0, LX/Egw;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0B(LX/1AH;[BI)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/1AH;->A00:I

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1}, LX/19l;->A04([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    return v2

    .line 25
    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 26
    .line 27
    new-instance v0, LX/Egw;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0C(LX/1AH;[BI)I
    .locals 2

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/1AH;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/15t;->A0E(LX/1AH;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static A0D(LX/1AH;[BI)I
    .locals 8

    .line 0
    add-int/lit8 v5, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput-wide v3, p0, LX/1AH;->A01:J

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    const-wide/16 v0, 0x7f

    .line 15
    .line 16
    and-long/2addr v3, v0

    .line 17
    add-int/lit8 v7, v5, 0x1

    .line 18
    .line 19
    aget-byte v6, p1, v5

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x7f

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v1, v0

    .line 26
    or-long/2addr v3, v1

    .line 27
    const/4 v5, 0x7

    .line 28
    :goto_0
    if-gez v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v7, 0x1

    .line 31
    .line 32
    aget-byte v6, p1, v7

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    and-int/lit8 v0, v6, 0x7f

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    shl-long/2addr v0, v5

    .line 40
    or-long/2addr v3, v0

    .line 41
    move v7, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-wide v3, p0, LX/1AH;->A01:J

    .line 44
    .line 45
    return v7
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0E(LX/1AH;[BII)I
    .locals 4

    .line 0
    and-int/lit8 v2, p2, 0x7f

    .line 1
    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 3
    .line 4
    aget-byte v0, p1, p3

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    :goto_0
    or-int/2addr v2, v0

    .line 11
    :cond_0
    iput v2, p0, LX/1AH;->A00:I

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    :goto_1
    or-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/1AH;->A00:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v1

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 48
    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v0, p1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 62
    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v0, p1, v1

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A0F(LX/1AH;[BIII)I
    .locals 2

    .line 0
    ushr-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x7

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_6

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x4

    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    and-int/lit8 v0, p2, -0x8

    .line 24
    .line 25
    or-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1, p3}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v0, p0, LX/1AH;->A00:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, v0, p3, p4}, LX/15t;->A0F(LX/1AH;[BIII)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-gt p3, p4, :cond_2

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    return p3

    .line 48
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 49
    .line 50
    new-instance v0, LX/Egw;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {p0, p1, p3}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/1AH;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_4
    add-int/lit8 p3, p3, 0x8

    .line 65
    .line 66
    return p3

    .line 67
    :cond_5
    invoke-static {p0, p1, p3}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    return v1

    .line 72
    :cond_6
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 73
    .line 74
    new-instance v0, LX/Egw;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 128
    .line 129
    .line 130
    .line 131
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

.method public static A0G(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0H([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static A0I(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0J([BI)J
    .locals 7

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v5, 0xff

    .line 4
    .line 5
    and-long/2addr v3, v5

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    and-long/2addr v1, v5

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    shl-long/2addr v1, v0

    .line 15
    or-long/2addr v3, v1

    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v5

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    and-long/2addr v1, v5

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    shl-long/2addr v1, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    aget-byte v0, p0, v0

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    and-long/2addr v1, v5

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    add-int/lit8 v0, p1, 0x5

    .line 47
    .line 48
    aget-byte v0, p0, v0

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    shl-long/2addr v1, v0

    .line 55
    or-long/2addr v3, v1

    .line 56
    add-int/lit8 v0, p1, 0x6

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    and-long/2addr v1, v5

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v3, v1

    .line 66
    add-int/lit8 v0, p1, 0x7

    .line 67
    .line 68
    aget-byte v0, p0, v0

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v5

    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v1, v3

    .line 76
    return-wide v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A0K(LX/15o;LX/15k;LX/15s;LX/15j;LX/15d;LX/15b;)LX/15t;
    .locals 41

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    iget v0, v8, LX/15d;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v40, 0x0

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/16 v40, 0x1

    .line 19
    .line 20
    :cond_0
    iget-object v14, v8, LX/15d;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v26

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v5, 0xd800

    .line 32
    .line 33
    .line 34
    if-lt v0, v5, :cond_2

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v1

    .line 43
    if-lt v0, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v13, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v3, v5, :cond_4

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1fff

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v1, v13, 0x1

    .line 62
    .line 63
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v5, :cond_3

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x1fff

    .line 70
    .line 71
    shl-int/2addr v0, v2

    .line 72
    or-int/2addr v3, v0

    .line 73
    add-int/lit8 v2, v2, 0xd

    .line 74
    .line 75
    move v13, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    shl-int/2addr v0, v2

    .line 78
    or-int/2addr v3, v0

    .line 79
    move v13, v1

    .line 80
    :cond_4
    if-nez v3, :cond_1d

    .line 81
    .line 82
    sget-object v18, LX/15t;->A0G:[I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    :goto_3
    sget-object v12, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 93
    .line 94
    iget-object v11, v8, LX/15d;->A03:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v8, LX/15d;->A01:Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    move-object/from16 v30, v4

    .line 99
    .line 100
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    mul-int/lit8 v4, v7, 0x3

    .line 105
    .line 106
    new-array v4, v4, [I

    .line 107
    .line 108
    move-object/from16 v25, v4

    .line 109
    .line 110
    mul-int/lit8 v4, v7, 0x2

    .line 111
    .line 112
    new-array v9, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    add-int v24, v0, v6

    .line 115
    .line 116
    move/from16 v39, v24

    .line 117
    .line 118
    move/from16 v23, v0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    :goto_4
    move/from16 v4, v26

    .line 125
    .line 126
    if-ge v13, v4, :cond_2e

    .line 127
    .line 128
    add-int/lit8 v4, v13, 0x1

    .line 129
    .line 130
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-lt v8, v5, :cond_6

    .line 135
    .line 136
    and-int/lit16 v8, v8, 0x1fff

    .line 137
    .line 138
    const/16 v7, 0xd

    .line 139
    .line 140
    :goto_5
    add-int/lit8 v6, v4, 0x1

    .line 141
    .line 142
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lt v4, v5, :cond_5

    .line 147
    .line 148
    and-int/lit16 v4, v4, 0x1fff

    .line 149
    .line 150
    shl-int/2addr v4, v7

    .line 151
    or-int/2addr v8, v4

    .line 152
    add-int/lit8 v7, v7, 0xd

    .line 153
    .line 154
    move v4, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    shl-int/2addr v4, v7

    .line 157
    or-int/2addr v8, v4

    .line 158
    move v4, v6

    .line 159
    :cond_6
    add-int/lit8 v13, v4, 0x1

    .line 160
    .line 161
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-lt v7, v5, :cond_8

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x1fff

    .line 168
    .line 169
    const/16 v15, 0xd

    .line 170
    .line 171
    :goto_6
    add-int/lit8 v6, v13, 0x1

    .line 172
    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const v4, 0xd800

    .line 178
    .line 179
    .line 180
    if-lt v5, v4, :cond_7

    .line 181
    .line 182
    and-int/lit16 v4, v5, 0x1fff

    .line 183
    .line 184
    shl-int/2addr v4, v15

    .line 185
    or-int/2addr v7, v4

    .line 186
    add-int/lit8 v15, v15, 0xd

    .line 187
    .line 188
    move v13, v6

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    shl-int/2addr v5, v15

    .line 191
    or-int/2addr v7, v5

    .line 192
    move v13, v6

    .line 193
    :cond_8
    and-int/lit16 v6, v7, 0xff

    .line 194
    .line 195
    and-int/lit16 v4, v7, 0x400

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    add-int/lit8 v4, v22, 0x1

    .line 200
    .line 201
    aput v21, v18, v22

    .line 202
    .line 203
    move/from16 v22, v4

    .line 204
    .line 205
    :cond_9
    const/16 v4, 0x33

    .line 206
    .line 207
    if-lt v6, v4, :cond_10

    .line 208
    .line 209
    add-int/lit8 v20, v13, 0x1

    .line 210
    .line 211
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const v13, 0xd800

    .line 216
    .line 217
    .line 218
    if-lt v5, v13, :cond_b

    .line 219
    .line 220
    and-int/lit16 v5, v5, 0x1fff

    .line 221
    .line 222
    const/16 v16, 0xd

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v15, v20, 0x1

    .line 225
    .line 226
    move/from16 v4, v20

    .line 227
    .line 228
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lt v4, v13, :cond_a

    .line 233
    .line 234
    and-int/lit16 v4, v4, 0x1fff

    .line 235
    .line 236
    shl-int v4, v4, v16

    .line 237
    .line 238
    or-int/2addr v5, v4

    .line 239
    add-int/lit8 v16, v16, 0xd

    .line 240
    .line 241
    move/from16 v20, v15

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    shl-int v4, v4, v16

    .line 245
    .line 246
    or-int/2addr v5, v4

    .line 247
    move/from16 v20, v15

    .line 248
    .line 249
    :cond_b
    add-int/lit8 v13, v6, -0x33

    .line 250
    .line 251
    const/16 v4, 0x9

    .line 252
    .line 253
    if-eq v13, v4, :cond_c

    .line 254
    .line 255
    const/16 v4, 0x11

    .line 256
    .line 257
    if-eq v13, v4, :cond_c

    .line 258
    .line 259
    const/16 v4, 0xc

    .line 260
    .line 261
    if-ne v13, v4, :cond_d

    .line 262
    .line 263
    if-nez v40, :cond_d

    .line 264
    .line 265
    :cond_c
    div-int/lit8 v4, v21, 0x3

    .line 266
    .line 267
    mul-int/lit8 v4, v4, 0x2

    .line 268
    .line 269
    add-int/lit8 v15, v4, 0x1

    .line 270
    .line 271
    add-int/lit8 v13, v17, 0x1

    .line 272
    .line 273
    aget-object v4, v11, v17

    .line 274
    .line 275
    aput-object v4, v9, v15

    .line 276
    .line 277
    move/from16 v17, v13

    .line 278
    .line 279
    :cond_d
    mul-int/lit8 v15, v5, 0x2

    .line 280
    .line 281
    aget-object v5, v11, v15

    .line 282
    .line 283
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    check-cast v5, Ljava/lang/reflect/Field;

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    long-to-int v13, v4

    .line 294
    move/from16 v19, v13

    .line 295
    .line 296
    add-int/lit8 v13, v15, 0x1

    .line 297
    .line 298
    aget-object v5, v11, v13

    .line 299
    .line 300
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    check-cast v5, Ljava/lang/reflect/Field;

    .line 305
    .line 306
    :goto_9
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v15

    .line 310
    long-to-int v4, v15

    .line 311
    move/from16 v13, v20

    .line 312
    .line 313
    move/from16 v20, v17

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_e
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v10, v5}, LX/15t;->A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v11, v13

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v10, v5}, LX/15t;->A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v11, v15

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    add-int/lit8 v20, v17, 0x1

    .line 337
    .line 338
    aget-object v4, v11, v17

    .line 339
    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v10, v4}, LX/15t;->A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/16 v4, 0x9

    .line 347
    .line 348
    if-eq v6, v4, :cond_15

    .line 349
    .line 350
    const/16 v4, 0x11

    .line 351
    .line 352
    if-eq v6, v4, :cond_15

    .line 353
    .line 354
    const/16 v4, 0x1b

    .line 355
    .line 356
    if-eq v6, v4, :cond_14

    .line 357
    .line 358
    const/16 v4, 0x31

    .line 359
    .line 360
    if-eq v6, v4, :cond_14

    .line 361
    .line 362
    const/16 v4, 0xc

    .line 363
    .line 364
    if-eq v6, v4, :cond_13

    .line 365
    .line 366
    const/16 v4, 0x1e

    .line 367
    .line 368
    if-eq v6, v4, :cond_13

    .line 369
    .line 370
    const/16 v4, 0x2c

    .line 371
    .line 372
    if-eq v6, v4, :cond_13

    .line 373
    .line 374
    const/16 v4, 0x32

    .line 375
    .line 376
    if-ne v6, v4, :cond_11

    .line 377
    .line 378
    add-int/lit8 v16, v23, 0x1

    .line 379
    .line 380
    aput v21, v18, v23

    .line 381
    .line 382
    div-int/lit8 v4, v21, 0x3

    .line 383
    .line 384
    mul-int/lit8 v15, v4, 0x2

    .line 385
    .line 386
    add-int/lit8 v17, v20, 0x1

    .line 387
    .line 388
    aget-object v4, v11, v20

    .line 389
    .line 390
    aput-object v4, v9, v15

    .line 391
    .line 392
    and-int/lit16 v4, v7, 0x800

    .line 393
    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    div-int/lit8 v4, v21, 0x3

    .line 397
    .line 398
    mul-int/lit8 v4, v4, 0x2

    .line 399
    .line 400
    add-int/lit8 v15, v4, 0x1

    .line 401
    .line 402
    add-int/lit8 v20, v17, 0x1

    .line 403
    .line 404
    aget-object v4, v11, v17

    .line 405
    .line 406
    aput-object v4, v9, v15

    .line 407
    .line 408
    move/from16 v23, v16

    .line 409
    .line 410
    :cond_11
    :goto_a
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v15

    .line 414
    long-to-int v4, v15

    .line 415
    move/from16 v19, v4

    .line 416
    .line 417
    and-int/lit16 v5, v7, 0x1000

    .line 418
    .line 419
    const/16 v4, 0x1000

    .line 420
    .line 421
    if-ne v5, v4, :cond_17

    .line 422
    .line 423
    const/16 v4, 0x11

    .line 424
    .line 425
    if-gt v6, v4, :cond_17

    .line 426
    .line 427
    add-int/lit8 v4, v13, 0x1

    .line 428
    .line 429
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const v15, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v5, v15, :cond_18

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0x1fff

    .line 439
    .line 440
    const/16 v16, 0xd

    .line 441
    .line 442
    :goto_b
    add-int/lit8 v13, v4, 0x1

    .line 443
    .line 444
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-lt v4, v15, :cond_16

    .line 449
    .line 450
    and-int/lit16 v4, v4, 0x1fff

    .line 451
    .line 452
    shl-int v4, v4, v16

    .line 453
    .line 454
    or-int/2addr v5, v4

    .line 455
    add-int/lit8 v16, v16, 0xd

    .line 456
    .line 457
    move v4, v13

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    move/from16 v23, v16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_13
    if-nez v40, :cond_11

    .line 463
    .line 464
    :cond_14
    div-int/lit8 v4, v21, 0x3

    .line 465
    .line 466
    mul-int/lit8 v4, v4, 0x2

    .line 467
    .line 468
    add-int/lit8 v15, v4, 0x1

    .line 469
    .line 470
    add-int/lit8 v17, v20, 0x1

    .line 471
    .line 472
    aget-object v4, v11, v20

    .line 473
    .line 474
    aput-object v4, v9, v15

    .line 475
    .line 476
    :goto_c
    move/from16 v20, v17

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_15
    div-int/lit8 v4, v21, 0x3

    .line 480
    .line 481
    mul-int/lit8 v4, v4, 0x2

    .line 482
    .line 483
    add-int/lit8 v15, v4, 0x1

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    aput-object v4, v9, v15

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_16
    shl-int v4, v4, v16

    .line 493
    .line 494
    or-int/2addr v5, v4

    .line 495
    goto :goto_d

    .line 496
    :cond_17
    const v4, 0xfffff

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/16 v15, 0x12

    .line 501
    .line 502
    if-lt v6, v15, :cond_19

    .line 503
    .line 504
    const/16 v15, 0x31

    .line 505
    .line 506
    if-gt v6, v15, :cond_19

    .line 507
    .line 508
    add-int/lit8 v15, v24, 0x1

    .line 509
    .line 510
    aput v19, v18, v24

    .line 511
    .line 512
    move/from16 v24, v15

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_18
    move v13, v4

    .line 516
    :goto_d
    mul-int/lit8 v16, v3, 0x2

    .line 517
    .line 518
    div-int/lit8 v4, v5, 0x20

    .line 519
    .line 520
    add-int v16, v16, v4

    .line 521
    .line 522
    aget-object v4, v11, v16

    .line 523
    .line 524
    instance-of v15, v4, Ljava/lang/reflect/Field;

    .line 525
    .line 526
    if-eqz v15, :cond_1c

    .line 527
    .line 528
    check-cast v4, Ljava/lang/reflect/Field;

    .line 529
    .line 530
    :goto_e
    invoke-virtual {v12, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v15

    .line 534
    long-to-int v4, v15

    .line 535
    rem-int/lit8 v5, v5, 0x20

    .line 536
    .line 537
    :cond_19
    :goto_f
    add-int/lit8 v17, v21, 0x1

    .line 538
    .line 539
    aput v8, v25, v21

    .line 540
    .line 541
    add-int/lit8 v16, v17, 0x1

    .line 542
    .line 543
    and-int/lit16 v8, v7, 0x200

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    if-eqz v8, :cond_1a

    .line 547
    .line 548
    const/high16 v15, 0x20000000

    .line 549
    .line 550
    :cond_1a
    and-int/lit16 v7, v7, 0x100

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    if-eqz v7, :cond_1b

    .line 554
    .line 555
    const/high16 v8, 0x10000000

    .line 556
    .line 557
    :cond_1b
    or-int/2addr v8, v15

    .line 558
    shl-int/lit8 v6, v6, 0x14

    .line 559
    .line 560
    or-int/2addr v8, v6

    .line 561
    or-int v8, v8, v19

    .line 562
    .line 563
    aput v8, v25, v17

    .line 564
    .line 565
    add-int/lit8 v21, v16, 0x1

    .line 566
    .line 567
    shl-int/lit8 v5, v5, 0x14

    .line 568
    .line 569
    or-int/2addr v5, v4

    .line 570
    aput v5, v25, v16

    .line 571
    .line 572
    move/from16 v17, v20

    .line 573
    .line 574
    const v5, 0xd800

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_1c
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v10, v4}, LX/15t;->A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    aput-object v4, v11, v16

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1d
    add-int/lit8 v0, v13, 0x1

    .line 589
    .line 590
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-lt v3, v5, :cond_1f

    .line 595
    .line 596
    and-int/lit16 v3, v3, 0x1fff

    .line 597
    .line 598
    const/16 v2, 0xd

    .line 599
    .line 600
    :goto_10
    add-int/lit8 v1, v0, 0x1

    .line 601
    .line 602
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-lt v0, v5, :cond_1e

    .line 607
    .line 608
    and-int/lit16 v0, v0, 0x1fff

    .line 609
    .line 610
    shl-int/2addr v0, v2

    .line 611
    or-int/2addr v3, v0

    .line 612
    add-int/lit8 v2, v2, 0xd

    .line 613
    .line 614
    move v0, v1

    .line 615
    goto :goto_10

    .line 616
    :cond_1e
    shl-int/2addr v0, v2

    .line 617
    or-int/2addr v3, v0

    .line 618
    move v0, v1

    .line 619
    :cond_1f
    add-int/lit8 v4, v0, 0x1

    .line 620
    .line 621
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-lt v9, v5, :cond_21

    .line 626
    .line 627
    and-int/lit16 v9, v9, 0x1fff

    .line 628
    .line 629
    const/16 v2, 0xd

    .line 630
    .line 631
    :goto_11
    add-int/lit8 v1, v4, 0x1

    .line 632
    .line 633
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-lt v0, v5, :cond_20

    .line 638
    .line 639
    and-int/lit16 v0, v0, 0x1fff

    .line 640
    .line 641
    shl-int/2addr v0, v2

    .line 642
    or-int/2addr v9, v0

    .line 643
    add-int/lit8 v2, v2, 0xd

    .line 644
    .line 645
    move v4, v1

    .line 646
    goto :goto_11

    .line 647
    :cond_20
    shl-int/2addr v0, v2

    .line 648
    or-int/2addr v9, v0

    .line 649
    move v4, v1

    .line 650
    :cond_21
    add-int/lit8 v0, v4, 0x1

    .line 651
    .line 652
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-lt v2, v5, :cond_23

    .line 657
    .line 658
    and-int/lit16 v2, v2, 0x1fff

    .line 659
    .line 660
    const/16 v4, 0xd

    .line 661
    .line 662
    :goto_12
    add-int/lit8 v1, v0, 0x1

    .line 663
    .line 664
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-lt v0, v5, :cond_22

    .line 669
    .line 670
    and-int/lit16 v0, v0, 0x1fff

    .line 671
    .line 672
    shl-int/2addr v0, v4

    .line 673
    or-int/2addr v2, v0

    .line 674
    add-int/lit8 v4, v4, 0xd

    .line 675
    .line 676
    move v0, v1

    .line 677
    goto :goto_12

    .line 678
    :cond_22
    shl-int/2addr v0, v4

    .line 679
    or-int/2addr v2, v0

    .line 680
    move v0, v1

    .line 681
    :cond_23
    add-int/lit8 v7, v0, 0x1

    .line 682
    .line 683
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-lt v1, v5, :cond_25

    .line 688
    .line 689
    and-int/lit16 v1, v1, 0x1fff

    .line 690
    .line 691
    const/16 v6, 0xd

    .line 692
    .line 693
    :goto_13
    add-int/lit8 v4, v7, 0x1

    .line 694
    .line 695
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-lt v0, v5, :cond_24

    .line 700
    .line 701
    and-int/lit16 v0, v0, 0x1fff

    .line 702
    .line 703
    shl-int/2addr v0, v6

    .line 704
    or-int/2addr v1, v0

    .line 705
    add-int/lit8 v6, v6, 0xd

    .line 706
    .line 707
    move v7, v4

    .line 708
    goto :goto_13

    .line 709
    :cond_24
    shl-int/2addr v0, v6

    .line 710
    or-int/2addr v1, v0

    .line 711
    move v7, v4

    .line 712
    :cond_25
    add-int/lit8 v0, v7, 0x1

    .line 713
    .line 714
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-lt v7, v5, :cond_27

    .line 719
    .line 720
    and-int/lit16 v7, v7, 0x1fff

    .line 721
    .line 722
    const/16 v6, 0xd

    .line 723
    .line 724
    :goto_14
    add-int/lit8 v4, v0, 0x1

    .line 725
    .line 726
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-lt v0, v5, :cond_26

    .line 731
    .line 732
    and-int/lit16 v0, v0, 0x1fff

    .line 733
    .line 734
    shl-int/2addr v0, v6

    .line 735
    or-int/2addr v7, v0

    .line 736
    add-int/lit8 v6, v6, 0xd

    .line 737
    .line 738
    move v0, v4

    .line 739
    goto :goto_14

    .line 740
    :cond_26
    shl-int/2addr v0, v6

    .line 741
    or-int/2addr v7, v0

    .line 742
    move v0, v4

    .line 743
    :cond_27
    add-int/lit8 v11, v0, 0x1

    .line 744
    .line 745
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-lt v6, v5, :cond_29

    .line 750
    .line 751
    and-int/lit16 v6, v6, 0x1fff

    .line 752
    .line 753
    const/16 v10, 0xd

    .line 754
    .line 755
    :goto_15
    add-int/lit8 v4, v11, 0x1

    .line 756
    .line 757
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-lt v0, v5, :cond_28

    .line 762
    .line 763
    and-int/lit16 v0, v0, 0x1fff

    .line 764
    .line 765
    shl-int/2addr v0, v10

    .line 766
    or-int/2addr v6, v0

    .line 767
    add-int/lit8 v10, v10, 0xd

    .line 768
    .line 769
    move v11, v4

    .line 770
    goto :goto_15

    .line 771
    :cond_28
    shl-int/2addr v0, v10

    .line 772
    or-int/2addr v6, v0

    .line 773
    move v11, v4

    .line 774
    :cond_29
    add-int/lit8 v0, v11, 0x1

    .line 775
    .line 776
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-lt v10, v5, :cond_2b

    .line 781
    .line 782
    and-int/lit16 v10, v10, 0x1fff

    .line 783
    .line 784
    const/16 v11, 0xd

    .line 785
    .line 786
    :goto_16
    add-int/lit8 v4, v0, 0x1

    .line 787
    .line 788
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-lt v0, v5, :cond_2a

    .line 793
    .line 794
    and-int/lit16 v0, v0, 0x1fff

    .line 795
    .line 796
    shl-int/2addr v0, v11

    .line 797
    or-int/2addr v10, v0

    .line 798
    add-int/lit8 v11, v11, 0xd

    .line 799
    .line 800
    move v0, v4

    .line 801
    goto :goto_16

    .line 802
    :cond_2a
    shl-int/2addr v0, v11

    .line 803
    or-int/2addr v10, v0

    .line 804
    move v0, v4

    .line 805
    :cond_2b
    add-int/lit8 v13, v0, 0x1

    .line 806
    .line 807
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-lt v0, v5, :cond_2d

    .line 812
    .line 813
    and-int/lit16 v0, v0, 0x1fff

    .line 814
    .line 815
    const/16 v12, 0xd

    .line 816
    .line 817
    :goto_17
    add-int/lit8 v11, v13, 0x1

    .line 818
    .line 819
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-lt v4, v5, :cond_2c

    .line 824
    .line 825
    and-int/lit16 v4, v4, 0x1fff

    .line 826
    .line 827
    shl-int/2addr v4, v12

    .line 828
    or-int/2addr v0, v4

    .line 829
    add-int/lit8 v12, v12, 0xd

    .line 830
    .line 831
    move v13, v11

    .line 832
    goto :goto_17

    .line 833
    :cond_2c
    shl-int/2addr v4, v12

    .line 834
    or-int/2addr v0, v4

    .line 835
    move v13, v11

    .line 836
    :cond_2d
    add-int v4, v0, v6

    .line 837
    .line 838
    add-int/2addr v4, v10

    .line 839
    new-array v4, v4, [I

    .line 840
    .line 841
    move-object/from16 v18, v4

    .line 842
    .line 843
    mul-int/lit8 v17, v3, 0x2

    .line 844
    .line 845
    add-int v17, v17, v9

    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_2e
    new-instance v26, LX/15t;

    .line 850
    .line 851
    move-object/from16 v27, p0

    .line 852
    .line 853
    move-object/from16 v28, p1

    .line 854
    .line 855
    move-object/from16 v29, p2

    .line 856
    .line 857
    move-object/from16 v31, p3

    .line 858
    .line 859
    move-object/from16 v32, p5

    .line 860
    .line 861
    move-object/from16 v33, v25

    .line 862
    .line 863
    move-object/from16 v34, v18

    .line 864
    .line 865
    move-object/from16 v35, v9

    .line 866
    .line 867
    move/from16 v36, v2

    .line 868
    .line 869
    move/from16 v37, v1

    .line 870
    .line 871
    move/from16 v38, v0

    .line 872
    .line 873
    invoke-direct/range {v26 .. v40}, LX/15t;-><init>(LX/15o;LX/15k;LX/15s;Lcom/google/protobuf/MessageLite;LX/15j;LX/15b;[I[I[Ljava/lang/Object;IIIIZ)V

    .line 874
    .line 875
    .line 876
    return-object v26
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method private A0L(I)LX/15U;
    .locals 4

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 3
    .line 4
    iget-object v2, p0, LX/15t;->A07:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v2, v3

    .line 7
    .line 8
    check-cast v0, LX/15U;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method private A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/15t;->A05:[I

    .line 1
    .line 2
    aget v11, v1, p5

    .line 3
    .line 4
    add-int/lit8 v0, p5, 0x1

    .line 5
    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    int-to-long v0, v1

    .line 13
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 14
    .line 15
    invoke-virtual {v2, p2, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/15t;->A07:[Ljava/lang/Object;

    .line 22
    .line 23
    div-int/lit8 v0, p5, 0x3

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    aget-object v6, v2, v0

    .line 30
    .line 31
    check-cast v6, LX/16S;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/util/AbstractMap;

    .line 36
    .line 37
    aget-object v0, v2, v1

    .line 38
    .line 39
    check-cast v0, LX/IPv;

    .line 40
    .line 41
    iget-object v5, v0, LX/IPv;->A00:LX/I5F;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v6, v0}, LX/16S;->B4v(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    move-object/from16 v0, p4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v8, v5, LX/I5F;->A00:LX/Ha0;

    .line 96
    .line 97
    invoke-static {v8, v1}, LX/Fcf;->A00(LX/Ha0;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v7, v5, LX/I5F;->A01:LX/Ha0;

    .line 102
    .line 103
    invoke-static {v7, v0}, LX/Fcf;->A00(LX/Ha0;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    sget-object v0, LX/14y;->A01:LX/155;

    .line 109
    .line 110
    new-array v4, v1, [B

    .line 111
    .line 112
    new-instance v3, LX/19o;

    .line 113
    .line 114
    invoke-direct {v3, v4, v1}, LX/19o;-><init>([BI)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v3, v8, v2, v0}, LX/Fcf;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Ha0;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v3, v7, v1, v0}, LX/Fcf;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Ha0;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream;->A06()V

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/153;

    .line 137
    .line 138
    invoke-direct {v2, v4}, LX/153;-><init>([B)V

    .line 139
    .line 140
    .line 141
    move-object v1, p3

    .line 142
    check-cast v1, LX/14r;

    .line 143
    .line 144
    shl-int/lit8 v0, v11, 0x3

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    return-object p3
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private A0N(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/15t;->A0L(I)LX/15U;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/15t;->A05:[I

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const v0, 0xfffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-direct {p0, p1, p2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, LX/15U;->BDq()LX/14n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    sget-object v0, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/15t;->A0V(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/15U;->BDq()LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, LX/15U;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method private A0O(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/15t;->A0L(I)LX/15U;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, LX/15U;->BDq()LX/14n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-object v1, p0, LX/15t;->A05:[I

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    const v0, 0xfffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/15t;->A0V(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/15U;->BDq()LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, LX/15U;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Field "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " not found. Known fields are "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A0Q(LX/FdZ;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    and-int/2addr v0, p3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v1, p3

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/FdZ;->A03:LX/150;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/150;->A0P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p2, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v3, p0, LX/15t;->A0D:Z

    .line 25
    .line 26
    const v0, 0xfffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p3, v0

    .line 30
    int-to-long v1, p3

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/FdZ;->A03:LX/150;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/150;->A0O()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, LX/150;->A0N()LX/14y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A0R(LX/19p;Ljava/lang/Object;II)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/15t;->A07:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 v0, p4, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    check-cast v0, LX/IPv;

    .line 11
    .line 12
    iget-object v5, v0, LX/IPv;->A00:LX/I5F;

    .line 13
    .line 14
    check-cast p2, Ljava/util/AbstractMap;

    .line 15
    .line 16
    iget-object v6, p1, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/util/Map$Entry;

    .line 37
    .line 38
    shl-int/lit8 v0, p3, 0x3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v5, LX/I5F;->A00:LX/Ha0;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v4, v1}, LX/Fcf;->A00(LX/Ha0;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, v5, LX/I5F;->A01:LX/Ha0;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/Fcf;->A00(LX/Ha0;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6, v4, v0, v3}, LX/Fcf;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Ha0;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v6, v2, v1, v0}, LX/Fcf;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Ha0;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static A0S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/15t;->A0V(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private A0T(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/15t;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v5, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v5

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/32 v3, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    ushr-int/lit8 v0, v5, 0x14

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v3, v0

    .line 22
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A0U(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 1
    .line 2
    iget-object v1, p0, LX/15t;->A05:[I

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    int-to-long v0, v1

    .line 13
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LX/15t;->A0T(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static A0V(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, LX/14n;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/14n;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/14n;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method private A0W(Ljava/lang/Object;I)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/15t;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v8, v9, v0

    .line 5
    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int v0, v8, v4

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/32 v6, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    cmp-long v0, v1, v6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aget v3, v9, v0

    .line 24
    .line 25
    and-int v0, v3, v4

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    const/high16 v0, 0xff00000

    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    ushr-int/lit8 v0, v3, 0x14

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A02(Ljava/lang/Object;J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A03(Ljava/lang/Object;J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    instance-of v0, v1, LX/14y;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v3, LX/14y;->A00:LX/14y;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_4
    sget-object v3, LX/14y;->A00:LX/14y;

    .line 110
    .line 111
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    return v0

    .line 124
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v1, v3

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    .line 145
    .line 146
    shl-int/2addr v3, v0

    .line 147
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/2addr v0, v3

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :goto_2
    const/4 v5, 0x1

    .line 166
    :cond_3
    return v5

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 169
    .line 170
    .line 171
.end method

.method private A0X(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/15t;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A0Y(LX/1AH;Ljava/lang/Object;[BIII)I
    .locals 38

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    invoke-static {v3}, LX/15t;->A0S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v15, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v10, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const v14, 0xfffff

    .line 16
    .line 17
    .line 18
    :goto_0
    move v2, v7

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    move/from16 v37, p5

    .line 22
    .line 23
    move/from16 v0, v37

    .line 24
    .line 25
    move/from16 v21, p6

    .line 26
    .line 27
    if-ge v7, v0, :cond_4

    .line 28
    .line 29
    add-int/lit8 v2, v7, 0x1

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    aget-byte v11, p3, v7

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-gez v11, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v5, v11, v2}, LX/15t;->A0E(LX/1AH;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v11, v6, LX/1AH;->A00:I

    .line 44
    .line 45
    :cond_0
    ushr-int/lit8 v19, v11, 0x3

    .line 46
    .line 47
    and-int/lit8 v7, v11, 0x7

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    move/from16 v0, v19

    .line 51
    .line 52
    if-le v0, v10, :cond_18

    .line 53
    .line 54
    div-int/2addr v8, v9

    .line 55
    iget v9, v4, LX/15t;->A02:I

    .line 56
    .line 57
    if-lt v0, v9, :cond_17

    .line 58
    .line 59
    iget v9, v4, LX/15t;->A01:I

    .line 60
    .line 61
    if-gt v0, v9, :cond_17

    .line 62
    .line 63
    iget-object v12, v4, LX/15t;->A05:[I

    .line 64
    .line 65
    array-length v0, v12

    .line 66
    div-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    add-int/lit8 v10, v0, -0x1

    .line 69
    .line 70
    :goto_1
    if-gt v8, v10, :cond_17

    .line 71
    .line 72
    add-int v0, v10, v8

    .line 73
    .line 74
    ushr-int/lit8 v16, v0, 0x1

    .line 75
    .line 76
    mul-int/lit8 v13, v16, 0x3

    .line 77
    .line 78
    aget v9, v12, v13

    .line 79
    .line 80
    move/from16 v0, v19

    .line 81
    .line 82
    if-ne v0, v9, :cond_15

    .line 83
    .line 84
    move v8, v13

    .line 85
    :goto_2
    if-eq v8, v1, :cond_17

    .line 86
    .line 87
    iget-object v1, v4, LX/15t;->A05:[I

    .line 88
    .line 89
    add-int/lit8 v0, v8, 0x1

    .line 90
    .line 91
    aget v18, v1, v0

    .line 92
    .line 93
    const/high16 v0, 0xff00000

    .line 94
    .line 95
    and-int v0, v18, v0

    .line 96
    .line 97
    ushr-int/lit8 v13, v0, 0x14

    .line 98
    .line 99
    const v0, 0xfffff

    .line 100
    .line 101
    .line 102
    and-int v0, v18, v0

    .line 103
    .line 104
    int-to-long v9, v0

    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    if-gt v13, v0, :cond_b

    .line 108
    .line 109
    add-int/lit8 v0, v8, 0x2

    .line 110
    .line 111
    aget v17, v1, v0

    .line 112
    .line 113
    ushr-int/lit8 v0, v17, 0x14

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    shl-int v16, v12, v0

    .line 117
    .line 118
    const v1, 0xfffff

    .line 119
    .line 120
    .line 121
    and-int v17, v17, v1

    .line 122
    .line 123
    move/from16 v0, v17

    .line 124
    .line 125
    if-eq v0, v14, :cond_a

    .line 126
    .line 127
    if-eq v14, v1, :cond_1

    .line 128
    .line 129
    int-to-long v0, v14

    .line 130
    move/from16 v14, v20

    .line 131
    .line 132
    invoke-virtual {v15, v3, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move/from16 v0, v17

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    invoke-virtual {v15, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    :goto_3
    const/4 v0, 0x5

    .line 143
    packed-switch v13, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_2
    move/from16 v14, v17

    .line 147
    .line 148
    :cond_3
    :goto_4
    move/from16 v0, v21

    .line 149
    .line 150
    if-ne v11, v0, :cond_12

    .line 151
    .line 152
    if-eqz p6, :cond_12

    .line 153
    .line 154
    :cond_4
    const v0, 0xfffff

    .line 155
    .line 156
    .line 157
    if-eq v14, v0, :cond_5

    .line 158
    .line 159
    int-to-long v0, v14

    .line 160
    move/from16 v5, v20

    .line 161
    .line 162
    invoke-virtual {v15, v3, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget v5, v4, LX/15t;->A00:I

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_5
    iget v0, v4, LX/15t;->A03:I

    .line 169
    .line 170
    if-ge v5, v0, :cond_19

    .line 171
    .line 172
    iget-object v0, v4, LX/15t;->A06:[I

    .line 173
    .line 174
    aget v17, v0, v5

    .line 175
    .line 176
    iget-object v0, v4, LX/15t;->A0C:LX/15b;

    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    move-object v13, v0

    .line 182
    move-object v14, v3

    .line 183
    move-object v15, v1

    .line 184
    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_0
    if-ne v7, v12, :cond_2

    .line 192
    .line 193
    invoke-static {v5, v2}, LX/15t;->A0J([BI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 198
    .line 199
    .line 200
    move-result-wide v25

    .line 201
    sget-object v21, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    move-wide/from16 v23, v9

    .line 206
    .line 207
    invoke-virtual/range {v21 .. v26}, LX/15x;->A0B(Ljava/lang/Object;JD)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_1
    if-ne v7, v0, :cond_2

    .line 212
    .line 213
    invoke-static {v5, v2}, LX/15t;->A0H([BI)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v9, v10, v1}, LX/15x;->A0C(Ljava/lang/Object;JF)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :pswitch_2
    if-nez v7, :cond_2

    .line 228
    .line 229
    invoke-static {v6, v5, v2}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-wide v0, v6, LX/1AH;->A01:J

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :pswitch_3
    if-nez v7, :cond_2

    .line 238
    .line 239
    invoke-static {v6, v5, v2}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v0, v6, LX/1AH;->A00:I

    .line 244
    .line 245
    invoke-virtual {v15, v3, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :pswitch_4
    if-ne v7, v12, :cond_2

    .line 251
    .line 252
    invoke-static {v5, v2}, LX/15t;->A0J([BI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v25

    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    move-wide/from16 v23, v9

    .line 261
    .line 262
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 263
    .line 264
    .line 265
    :goto_6
    add-int/lit8 v7, v2, 0x8

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :pswitch_5
    if-ne v7, v0, :cond_2

    .line 270
    .line 271
    invoke-static {v5, v2}, LX/15t;->A0H([BI)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v15, v3, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    :goto_7
    add-int/lit8 v7, v2, 0x4

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :pswitch_6
    if-nez v7, :cond_2

    .line 283
    .line 284
    invoke-static {v6, v5, v2}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iget-wide v0, v6, LX/1AH;->A01:J

    .line 289
    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    cmp-long v2, v0, v4

    .line 293
    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    :cond_6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v9, v10, v12}, LX/15x;->A0G(Ljava/lang/Object;JZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :pswitch_7
    const/4 v0, 0x2

    .line 305
    if-ne v7, v0, :cond_2

    .line 306
    .line 307
    const/high16 v0, 0x20000000

    .line 308
    .line 309
    and-int v0, v0, v18

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-static {v6, v5, v2}, LX/15t;->A0A(LX/1AH;[BI)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    goto :goto_8

    .line 318
    :cond_7
    invoke-static {v6, v5, v2}, LX/15t;->A0B(LX/1AH;[BI)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    goto :goto_8

    .line 323
    :pswitch_8
    const/4 v0, 0x2

    .line 324
    if-ne v7, v0, :cond_2

    .line 325
    .line 326
    invoke-direct {v4, v3, v8}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v4, v8}, LX/15t;->A0L(I)LX/15U;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    move-object/from16 v24, v5

    .line 337
    .line 338
    move/from16 v26, v37

    .line 339
    .line 340
    move-object/from16 v23, v0

    .line 341
    .line 342
    move/from16 v25, v2

    .line 343
    .line 344
    invoke-static/range {v21 .. v26}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-direct {v4, v3, v8, v0}, LX/15t;->A0U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :pswitch_9
    const/4 v0, 0x2

    .line 353
    if-ne v7, v0, :cond_2

    .line 354
    .line 355
    invoke-static {v6, v5, v2}, LX/15t;->A09(LX/1AH;[BI)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    :goto_8
    iget-object v0, v6, LX/1AH;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v15, v3, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :pswitch_a
    if-nez v7, :cond_2

    .line 366
    .line 367
    invoke-static {v6, v5, v2}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iget v5, v6, LX/1AH;->A00:I

    .line 372
    .line 373
    iget-object v1, v4, LX/15t;->A07:[Ljava/lang/Object;

    .line 374
    .line 375
    div-int/lit8 v0, v8, 0x3

    .line 376
    .line 377
    mul-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    aget-object v0, v1, v0

    .line 382
    .line 383
    check-cast v0, LX/16S;

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-interface {v0, v5}, LX/16S;->B4v(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    move-object v1, v3

    .line 394
    check-cast v1, LX/14n;

    .line 395
    .line 396
    iget-object v2, v1, LX/14n;->unknownFields:LX/14r;

    .line 397
    .line 398
    sget-object v0, LX/14r;->A04:LX/14r;

    .line 399
    .line 400
    if-ne v2, v0, :cond_8

    .line 401
    .line 402
    new-instance v2, LX/14r;

    .line 403
    .line 404
    invoke-direct {v2}, LX/14r;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v2, v1, LX/14n;->unknownFields:LX/14r;

    .line 408
    .line 409
    :cond_8
    int-to-long v0, v5

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v11, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move/from16 v10, v19

    .line 418
    .line 419
    move/from16 v14, v17

    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :pswitch_b
    if-nez v7, :cond_2

    .line 424
    .line 425
    invoke-static {v6, v5, v2}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iget v0, v6, LX/1AH;->A00:I

    .line 430
    .line 431
    ushr-int/lit8 v1, v0, 0x1

    .line 432
    .line 433
    and-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    neg-int v5, v0

    .line 436
    xor-int/2addr v5, v1

    .line 437
    :cond_9
    invoke-virtual {v15, v3, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    .line 439
    .line 440
    :goto_9
    or-int v20, v20, v16

    .line 441
    .line 442
    move/from16 v14, v17

    .line 443
    .line 444
    const/4 v1, -0x1

    .line 445
    move/from16 v10, v19

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_c
    if-nez v7, :cond_2

    .line 450
    .line 451
    invoke-static {v6, v5, v2}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    iget-wide v4, v6, LX/1AH;->A01:J

    .line 456
    .line 457
    ushr-long v12, v4, v12

    .line 458
    .line 459
    const-wide/16 v0, 0x1

    .line 460
    .line 461
    and-long/2addr v4, v0

    .line 462
    neg-long v0, v4

    .line 463
    xor-long/2addr v0, v12

    .line 464
    :goto_a
    move-object/from16 v21, v15

    .line 465
    .line 466
    move-object/from16 v22, v3

    .line 467
    .line 468
    move-wide/from16 v23, v9

    .line 469
    .line 470
    move-wide/from16 v25, v0

    .line 471
    .line 472
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :pswitch_d
    const/4 v0, 0x3

    .line 477
    if-ne v7, v0, :cond_2

    .line 478
    .line 479
    invoke-direct {v4, v3, v8}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    shl-int/lit8 v0, v19, 0x3

    .line 484
    .line 485
    or-int/lit8 v27, v0, 0x4

    .line 486
    .line 487
    invoke-direct {v4, v8}, LX/15t;->A0L(I)LX/15U;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    move-object/from16 v21, v6

    .line 492
    .line 493
    move-object/from16 v24, v5

    .line 494
    .line 495
    move/from16 v26, v37

    .line 496
    .line 497
    move-object/from16 v23, v1

    .line 498
    .line 499
    move/from16 v25, v2

    .line 500
    .line 501
    invoke-static/range {v21 .. v27}, LX/15t;->A02(LX/1AH;LX/15U;Ljava/lang/Object;[BIII)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-direct {v4, v3, v8, v1}, LX/15t;->A0U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_b
    or-int v20, v20, v16

    .line 509
    .line 510
    move/from16 v14, v17

    .line 511
    .line 512
    goto/16 :goto_d

    .line 513
    .line 514
    :cond_a
    move/from16 v17, v14

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_b
    const/16 v0, 0x1b

    .line 519
    .line 520
    if-ne v13, v0, :cond_f

    .line 521
    .line 522
    const/4 v0, 0x2

    .line 523
    if-ne v7, v0, :cond_3

    .line 524
    .line 525
    invoke-virtual {v15, v3, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/14s;

    .line 530
    .line 531
    move-object v0, v1

    .line 532
    check-cast v0, LX/14u;

    .line 533
    .line 534
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 535
    .line 536
    if-nez v0, :cond_d

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    mul-int/lit8 v0, v7, 0x2

    .line 543
    .line 544
    if-nez v7, :cond_c

    .line 545
    .line 546
    const/16 v0, 0xa

    .line 547
    .line 548
    :cond_c
    invoke-interface {v1, v0}, LX/14s;->BDe(I)LX/14s;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v15, v3, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    invoke-direct {v4, v8}, LX/15t;->A0L(I)LX/15U;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    :cond_e
    invoke-interface {v4}, LX/15U;->BDq()LX/14n;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v21, v6

    .line 564
    .line 565
    move-object/from16 v24, v5

    .line 566
    .line 567
    move/from16 v26, v37

    .line 568
    .line 569
    move-object/from16 v22, v4

    .line 570
    .line 571
    move-object/from16 v23, v0

    .line 572
    .line 573
    move/from16 v25, v2

    .line 574
    .line 575
    invoke-static/range {v21 .. v26}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-interface {v4, v0}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v6, LX/1AH;->A02:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move/from16 v0, v37

    .line 588
    .line 589
    if-ge v7, v0, :cond_14

    .line 590
    .line 591
    invoke-static {v6, v5, v7}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget v0, v6, LX/1AH;->A00:I

    .line 596
    .line 597
    if-eq v11, v0, :cond_e

    .line 598
    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :cond_f
    const/16 v0, 0x31

    .line 602
    .line 603
    if-gt v13, v0, :cond_10

    .line 604
    .line 605
    move/from16 v0, v18

    .line 606
    .line 607
    int-to-long v0, v0

    .line 608
    move/from16 v27, v37

    .line 609
    .line 610
    move-object/from16 v23, v6

    .line 611
    .line 612
    move-object/from16 v25, v5

    .line 613
    .line 614
    move/from16 v30, v7

    .line 615
    .line 616
    move/from16 v31, v8

    .line 617
    .line 618
    move/from16 v32, v13

    .line 619
    .line 620
    move-wide/from16 v33, v0

    .line 621
    .line 622
    move-wide/from16 v35, v9

    .line 623
    .line 624
    move-object/from16 v22, v4

    .line 625
    .line 626
    move-object/from16 v24, v3

    .line 627
    .line 628
    move/from16 v26, v2

    .line 629
    .line 630
    move/from16 v28, v11

    .line 631
    .line 632
    move/from16 v29, v19

    .line 633
    .line 634
    invoke-direct/range {v22 .. v36}, LX/15t;->A07(LX/1AH;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    :goto_c
    if-ne v7, v2, :cond_14

    .line 639
    .line 640
    move v2, v7

    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_10
    const/16 v0, 0x32

    .line 644
    .line 645
    if-ne v13, v0, :cond_11

    .line 646
    .line 647
    const/4 v0, 0x2

    .line 648
    if-ne v7, v0, :cond_3

    .line 649
    .line 650
    move/from16 v27, v37

    .line 651
    .line 652
    move-object/from16 v23, v6

    .line 653
    .line 654
    move-object/from16 v25, v5

    .line 655
    .line 656
    move-object/from16 v22, v4

    .line 657
    .line 658
    move-object/from16 v24, v3

    .line 659
    .line 660
    move/from16 v26, v2

    .line 661
    .line 662
    move/from16 v28, v8

    .line 663
    .line 664
    move-wide/from16 v29, v9

    .line 665
    .line 666
    invoke-direct/range {v22 .. v30}, LX/15t;->A08(LX/1AH;Ljava/lang/Object;[BIIIJ)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    goto :goto_c

    .line 671
    :cond_11
    move/from16 v27, v37

    .line 672
    .line 673
    move-object/from16 v23, v6

    .line 674
    .line 675
    move-object/from16 v25, v5

    .line 676
    .line 677
    move/from16 v30, v7

    .line 678
    .line 679
    move/from16 v31, v18

    .line 680
    .line 681
    move/from16 v32, v13

    .line 682
    .line 683
    move/from16 v33, v8

    .line 684
    .line 685
    move-wide/from16 v34, v9

    .line 686
    .line 687
    move-object/from16 v22, v4

    .line 688
    .line 689
    move-object/from16 v24, v3

    .line 690
    .line 691
    move/from16 v26, v2

    .line 692
    .line 693
    move/from16 v28, v11

    .line 694
    .line 695
    move/from16 v29, v19

    .line 696
    .line 697
    invoke-direct/range {v22 .. v35}, LX/15t;->A06(LX/1AH;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    goto :goto_c

    .line 702
    :cond_12
    move-object v4, v3

    .line 703
    check-cast v4, LX/14n;

    .line 704
    .line 705
    iget-object v1, v4, LX/14n;->unknownFields:LX/14r;

    .line 706
    .line 707
    sget-object v0, LX/14r;->A04:LX/14r;

    .line 708
    .line 709
    if-ne v1, v0, :cond_13

    .line 710
    .line 711
    new-instance v1, LX/14r;

    .line 712
    .line 713
    invoke-direct {v1}, LX/14r;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v1, v4, LX/14n;->unknownFields:LX/14r;

    .line 717
    .line 718
    :cond_13
    move-object/from16 v21, v6

    .line 719
    .line 720
    move-object/from16 v23, v5

    .line 721
    .line 722
    move/from16 v26, v37

    .line 723
    .line 724
    move-object/from16 v22, v1

    .line 725
    .line 726
    move/from16 v24, v11

    .line 727
    .line 728
    move/from16 v25, v2

    .line 729
    .line 730
    invoke-static/range {v21 .. v26}, LX/15t;->A04(LX/1AH;LX/14r;[BIII)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    :cond_14
    :goto_d
    move/from16 v10, v19

    .line 735
    .line 736
    :goto_e
    const/4 v1, -0x1

    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_15
    if-ge v0, v9, :cond_16

    .line 740
    .line 741
    add-int/lit8 v10, v16, -0x1

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :cond_16
    add-int/lit8 v8, v16, 0x1

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_17
    const/4 v8, 0x0

    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_18
    invoke-direct {v4, v0}, LX/15t;->A00(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_19
    if-eqz v1, :cond_1a

    .line 759
    .line 760
    check-cast v1, LX/14r;

    .line 761
    .line 762
    check-cast v3, LX/14n;

    .line 763
    .line 764
    iput-object v1, v3, LX/14n;->unknownFields:LX/14r;

    .line 765
    .line 766
    :cond_1a
    move/from16 v0, v37

    .line 767
    .line 768
    if-nez p6, :cond_1b

    .line 769
    .line 770
    if-ne v2, v0, :cond_1c

    .line 771
    .line 772
    return v2

    .line 773
    :cond_1b
    if-gt v2, v0, :cond_1c

    .line 774
    .line 775
    move/from16 v0, v21

    .line 776
    .line 777
    if-ne v11, v0, :cond_1c

    .line 778
    .line 779
    return v2

    .line 780
    :cond_1c
    const-string v1, "Failed to parse the message."

    .line 781
    .line 782
    new-instance v0, LX/Egw;

    .line 783
    .line 784
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-object v6, p0, LX/15t;->A05:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    aget v3, v6, v0

    .line 10
    .line 11
    const v0, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v3

    .line 15
    int-to-long v0, v0

    .line 16
    const/high16 v2, 0xff00000

    .line 17
    .line 18
    and-int/2addr v3, v2

    .line 19
    ushr-int/lit8 v2, v3, 0x14

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    add-int/lit8 v2, v4, 0x2

    .line 28
    .line 29
    aget v3, v6, v2

    .line 30
    .line 31
    const v2, 0xfffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 37
    .line 38
    invoke-virtual {v8, p1, v2, v3}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v8, p2, v2, v3}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v7, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    :goto_2
    :pswitch_2
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, p2, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 70
    .line 71
    if-eq v2, v1, :cond_0

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v3, v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v2, p2, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    goto :goto_4

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v3, v2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, p2, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_5
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v3, v2, :cond_2

    .line 133
    .line 134
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 135
    .line 136
    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, p2, v0, v1}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_3

    .line 145
    :pswitch_6
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v3, v2, :cond_2

    .line 154
    .line 155
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 156
    .line 157
    invoke-virtual {v7, p1, v0, v1}, LX/15x;->A03(Ljava/lang/Object;J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v7, p2, v0, v1}, LX/15x;->A03(Ljava/lang/Object;J)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_3
    if-ne v3, v0, :cond_2

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_7
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v3, v2, :cond_2

    .line 186
    .line 187
    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 188
    .line 189
    invoke-virtual {v9, p1, v0, v1}, LX/15x;->A02(Ljava/lang/Object;J)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v9, p2, v0, v1}, LX/15x;->A02(Ljava/lang/Object;J)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    :goto_4
    cmp-long v0, v7, v1

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    check-cast p1, LX/14n;

    .line 212
    .line 213
    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    .line 214
    .line 215
    check-cast p2, LX/14n;

    .line 216
    .line 217
    iget-object v0, p2, LX/14n;->unknownFields:LX/14r;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    return v0

    .line 227
    :cond_2
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Ap1(Ljava/lang/Object;)I
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/15t;->A0E:Z

    .line 5
    .line 6
    sget-object v2, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const v16, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    :goto_0
    iget-object v1, v3, LX/15t;->A05:[I

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-ge v6, v0, :cond_f

    .line 24
    .line 25
    add-int/lit8 v0, v6, 0x1

    .line 26
    .line 27
    aget v11, v1, v0

    .line 28
    .line 29
    aget v8, v1, v6

    .line 30
    .line 31
    const/high16 v0, 0xff00000

    .line 32
    .line 33
    and-int/2addr v0, v11

    .line 34
    ushr-int/lit8 v9, v0, 0x14

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-gt v9, v0, :cond_7

    .line 40
    .line 41
    add-int/lit8 v0, v6, 0x2

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    and-int v7, v0, v16

    .line 46
    .line 47
    ushr-int/lit8 v0, v0, 0x14

    .line 48
    .line 49
    shl-int/2addr v10, v0

    .line 50
    if-eq v7, v5, :cond_0

    .line 51
    .line 52
    int-to-long v0, v7

    .line 53
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    move v5, v7

    .line 58
    :cond_0
    :goto_1
    and-int v11, v11, v16

    .line 59
    .line 60
    int-to-long v0, v11

    .line 61
    packed-switch v9, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_1
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-static {v4, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    shl-int/lit8 v0, v8, 0x3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/4 v0, 0x1

    .line 90
    shl-long v7, v9, v0

    .line 91
    .line 92
    const/16 v0, 0x3f

    .line 93
    .line 94
    shr-long/2addr v9, v0

    .line 95
    xor-long/2addr v9, v7

    .line 96
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :pswitch_2
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    shl-int/lit8 v0, v8, 0x3

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    shl-int/lit8 v1, v7, 0x1

    .line 119
    .line 120
    shr-int/lit8 v0, v7, 0x1f

    .line 121
    .line 122
    xor-int/2addr v0, v1

    .line 123
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :pswitch_3
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_4
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :pswitch_5
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    invoke-static {v4, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    shl-int/lit8 v0, v8, 0x3

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-ltz v1, :cond_5

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :pswitch_6
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    invoke-static {v4, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    shl-int/lit8 v0, v8, 0x3

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :pswitch_7
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :pswitch_8
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :pswitch_9
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :pswitch_b
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    shl-int/lit8 v0, v8, 0x3

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v1, v0, 0x4

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :pswitch_c
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :pswitch_d
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_1

    .line 234
    .line 235
    invoke-static {v4, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    shl-int/lit8 v0, v8, 0x3

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-ltz v1, :cond_5

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :pswitch_e
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_1

    .line 254
    .line 255
    invoke-static {v4, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    shl-int/lit8 v0, v8, 0x3

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :pswitch_f
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_1

    .line 276
    .line 277
    invoke-static {v4, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    shl-int/lit8 v0, v8, 0x3

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :pswitch_10
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :pswitch_11
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :pswitch_12
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v1, v3, LX/15t;->A07:[Ljava/lang/Object;

    .line 310
    .line 311
    div-int/lit8 v0, v6, 0x3

    .line 312
    .line 313
    mul-int/lit8 v0, v0, 0x2

    .line 314
    .line 315
    aget-object v0, v1, v0

    .line 316
    .line 317
    invoke-static {v7, v0, v8}, LX/15s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :pswitch_13
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0}, LX/15V;->A05(Ljava/util/List;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_3

    .line 334
    :pswitch_14
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v0}, LX/15V;->A04(Ljava/util/List;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto :goto_3

    .line 345
    :pswitch_15
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/util/List;

    .line 350
    .line 351
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    mul-int/lit8 v7, v0, 0x8

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_16
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/util/List;

    .line 365
    .line 366
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    mul-int/lit8 v7, v0, 0x4

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_17
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v0}, LX/15V;->A01(Ljava/util/List;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    goto :goto_3

    .line 386
    :pswitch_18
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v0}, LX/15V;->A06(Ljava/util/List;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_3

    .line 397
    :pswitch_19
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/util/List;

    .line 402
    .line 403
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    goto :goto_3

    .line 410
    :pswitch_1a
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v0}, LX/15V;->A02(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    goto :goto_3

    .line 421
    :pswitch_1b
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v0}, LX/15V;->A07(Ljava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto :goto_3

    .line 432
    :pswitch_1c
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v0}, LX/15V;->A03(Ljava/util/List;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    :goto_3
    if-lez v7, :cond_1

    .line 443
    .line 444
    shl-int/lit8 v0, v8, 0x3

    .line 445
    .line 446
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v1, v0

    .line 455
    add-int/2addr v1, v7

    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :pswitch_1d
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/util/List;

    .line 463
    .line 464
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_2

    .line 471
    .line 472
    invoke-static {v7}, LX/15V;->A05(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    shl-int/lit8 v0, v8, 0x3

    .line 477
    .line 478
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    mul-int/2addr v1, v0

    .line 483
    add-int/2addr v14, v1

    .line 484
    goto/16 :goto_12

    .line 485
    .line 486
    :pswitch_1e
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/util/List;

    .line 491
    .line 492
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_2

    .line 499
    .line 500
    invoke-static {v7}, LX/15V;->A04(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    shl-int/lit8 v0, v8, 0x3

    .line 505
    .line 506
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    mul-int/2addr v1, v0

    .line 511
    add-int/2addr v14, v1

    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :pswitch_1f
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/util/List;

    .line 519
    .line 520
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_2

    .line 527
    .line 528
    shl-int/lit8 v0, v8, 0x3

    .line 529
    .line 530
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    add-int/lit8 v0, v0, 0x8

    .line 535
    .line 536
    mul-int/2addr v14, v0

    .line 537
    goto/16 :goto_12

    .line 538
    .line 539
    :pswitch_20
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-eqz v14, :cond_2

    .line 552
    .line 553
    shl-int/lit8 v0, v8, 0x3

    .line 554
    .line 555
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    add-int/lit8 v0, v0, 0x4

    .line 560
    .line 561
    mul-int/2addr v14, v0

    .line 562
    goto/16 :goto_12

    .line 563
    .line 564
    :pswitch_21
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/util/List;

    .line 569
    .line 570
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_2

    .line 577
    .line 578
    invoke-static {v7}, LX/15V;->A01(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    shl-int/lit8 v0, v8, 0x3

    .line 583
    .line 584
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    mul-int/2addr v1, v0

    .line 589
    add-int/2addr v14, v1

    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :pswitch_22
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Ljava/util/List;

    .line 597
    .line 598
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 599
    .line 600
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_2

    .line 605
    .line 606
    invoke-static {v7}, LX/15V;->A06(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    shl-int/lit8 v0, v8, 0x3

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    mul-int/2addr v1, v0

    .line 617
    add-int/2addr v14, v1

    .line 618
    goto/16 :goto_12

    .line 619
    .line 620
    :pswitch_23
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v0, v8}, LX/15V;->A08(Ljava/util/List;I)I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :pswitch_24
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/List;

    .line 637
    .line 638
    invoke-direct {v3, v6}, LX/15t;->A0L(I)LX/15U;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v1, v8}, LX/15V;->A00(LX/15U;Ljava/util/List;I)I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    goto/16 :goto_12

    .line 647
    .line 648
    :pswitch_25
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v0, v8}, LX/15V;->A09(Ljava/util/List;I)I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    goto/16 :goto_12

    .line 659
    .line 660
    :pswitch_26
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-eqz v14, :cond_2

    .line 673
    .line 674
    shl-int/lit8 v0, v8, 0x3

    .line 675
    .line 676
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    add-int/lit8 v0, v0, 0x1

    .line 681
    .line 682
    mul-int/2addr v14, v0

    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :pswitch_27
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Ljava/util/List;

    .line 690
    .line 691
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_2

    .line 698
    .line 699
    invoke-static {v7}, LX/15V;->A02(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    shl-int/lit8 v0, v8, 0x3

    .line 704
    .line 705
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    mul-int/2addr v1, v0

    .line 710
    add-int/2addr v14, v1

    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :pswitch_28
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ljava/util/List;

    .line 718
    .line 719
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2

    .line 726
    .line 727
    invoke-static {v7}, LX/15V;->A07(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    shl-int/lit8 v0, v8, 0x3

    .line 732
    .line 733
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    mul-int/2addr v1, v0

    .line 738
    add-int/2addr v14, v1

    .line 739
    goto/16 :goto_12

    .line 740
    .line 741
    :pswitch_29
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/util/List;

    .line 746
    .line 747
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2

    .line 754
    .line 755
    invoke-static {v1}, LX/15V;->A03(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    shl-int/lit8 v0, v8, 0x3

    .line 764
    .line 765
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    mul-int/2addr v1, v0

    .line 770
    add-int/2addr v14, v1

    .line 771
    goto/16 :goto_12

    .line 772
    .line 773
    :pswitch_2a
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Ljava/util/List;

    .line 778
    .line 779
    invoke-direct {v3, v6}, LX/15t;->A0L(I)LX/15U;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 784
    .line 785
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    const/4 v9, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    if-nez v10, :cond_3

    .line 792
    .line 793
    :cond_2
    const/4 v14, 0x0

    .line 794
    goto/16 :goto_12

    .line 795
    .line 796
    :cond_3
    :goto_4
    if-ge v9, v10, :cond_6

    .line 797
    .line 798
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 803
    .line 804
    shl-int/lit8 v0, v8, 0x3

    .line 805
    .line 806
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    mul-int/lit8 v1, v0, 0x2

    .line 811
    .line 812
    check-cast v7, LX/14m;

    .line 813
    .line 814
    invoke-virtual {v7, v11}, LX/14m;->A0F(LX/15U;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    add-int/2addr v1, v0

    .line 819
    add-int/2addr v14, v1

    .line 820
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :pswitch_2b
    and-int v7, v15, v10

    .line 824
    .line 825
    :goto_5
    if-eqz v7, :cond_1

    .line 826
    .line 827
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 832
    .line 833
    invoke-direct {v3, v6}, LX/15t;->A0L(I)LX/15U;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    shl-int/lit8 v0, v8, 0x3

    .line 838
    .line 839
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    mul-int/lit8 v14, v0, 0x2

    .line 844
    .line 845
    check-cast v7, LX/14m;

    .line 846
    .line 847
    invoke-virtual {v7, v1}, LX/14m;->A0F(LX/15U;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    goto/16 :goto_f

    .line 852
    .line 853
    :pswitch_2c
    and-int v7, v15, v10

    .line 854
    .line 855
    if-eqz v7, :cond_1

    .line 856
    .line 857
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v9

    .line 861
    shl-int/lit8 v0, v8, 0x3

    .line 862
    .line 863
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    const/4 v0, 0x1

    .line 868
    shl-long v7, v9, v0

    .line 869
    .line 870
    const/16 v0, 0x3f

    .line 871
    .line 872
    shr-long/2addr v9, v0

    .line 873
    xor-long/2addr v9, v7

    .line 874
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :pswitch_2d
    and-int v7, v15, v10

    .line 881
    .line 882
    if-eqz v7, :cond_1

    .line 883
    .line 884
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    shl-int/lit8 v0, v8, 0x3

    .line 889
    .line 890
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    shl-int/lit8 v1, v7, 0x1

    .line 895
    .line 896
    shr-int/lit8 v0, v7, 0x1f

    .line 897
    .line 898
    xor-int/2addr v0, v1

    .line 899
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    goto/16 :goto_f

    .line 904
    .line 905
    :pswitch_2e
    and-int v0, v15, v10

    .line 906
    .line 907
    :goto_6
    if-eqz v0, :cond_1

    .line 908
    .line 909
    shl-int/lit8 v0, v8, 0x3

    .line 910
    .line 911
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    add-int/lit8 v14, v0, 0x8

    .line 916
    .line 917
    goto/16 :goto_12

    .line 918
    .line 919
    :pswitch_2f
    and-int v0, v15, v10

    .line 920
    .line 921
    :goto_7
    if-eqz v0, :cond_1

    .line 922
    .line 923
    shl-int/lit8 v0, v8, 0x3

    .line 924
    .line 925
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    add-int/lit8 v1, v0, 0x4

    .line 930
    .line 931
    :goto_8
    add-int/2addr v13, v1

    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :pswitch_30
    and-int v7, v15, v10

    .line 935
    .line 936
    if-eqz v7, :cond_1

    .line 937
    .line 938
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    shl-int/lit8 v0, v8, 0x3

    .line 943
    .line 944
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    if-ltz v1, :cond_5

    .line 949
    .line 950
    goto/16 :goto_e

    .line 951
    .line 952
    :pswitch_31
    and-int v7, v15, v10

    .line 953
    .line 954
    if-eqz v7, :cond_1

    .line 955
    .line 956
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    shl-int/lit8 v0, v8, 0x3

    .line 961
    .line 962
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    goto/16 :goto_f

    .line 971
    .line 972
    :pswitch_32
    and-int v7, v15, v10

    .line 973
    .line 974
    :goto_9
    if-eqz v7, :cond_1

    .line 975
    .line 976
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/14y;

    .line 981
    .line 982
    invoke-static {v0, v8}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    goto/16 :goto_12

    .line 987
    .line 988
    :pswitch_33
    and-int v7, v15, v10

    .line 989
    .line 990
    :goto_a
    if-eqz v7, :cond_1

    .line 991
    .line 992
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-direct {v3, v6}, LX/15t;->A0L(I)LX/15U;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 1001
    .line 1002
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 1003
    .line 1004
    shl-int/lit8 v0, v8, 0x3

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    check-cast v7, LX/14m;

    .line 1011
    .line 1012
    invoke-virtual {v7, v1}, LX/14m;->A0F(LX/15U;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    add-int/2addr v0, v1

    .line 1021
    add-int/2addr v14, v0

    .line 1022
    goto/16 :goto_12

    .line 1023
    .line 1024
    :pswitch_34
    and-int v7, v15, v10

    .line 1025
    .line 1026
    :goto_b
    if-eqz v7, :cond_1

    .line 1027
    .line 1028
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    instance-of v0, v1, LX/14y;

    .line 1033
    .line 1034
    if-eqz v0, :cond_4

    .line 1035
    .line 1036
    check-cast v1, LX/14y;

    .line 1037
    .line 1038
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v14

    .line 1042
    goto/16 :goto_12

    .line 1043
    .line 1044
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 1045
    .line 1046
    shl-int/lit8 v0, v8, 0x3

    .line 1047
    .line 1048
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A03(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    goto :goto_f

    .line 1057
    :pswitch_35
    and-int v0, v15, v10

    .line 1058
    .line 1059
    :goto_c
    if-eqz v0, :cond_1

    .line 1060
    .line 1061
    shl-int/lit8 v0, v8, 0x3

    .line 1062
    .line 1063
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    add-int/lit8 v14, v0, 0x1

    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :pswitch_36
    and-int v0, v15, v10

    .line 1071
    .line 1072
    if-eqz v0, :cond_1

    .line 1073
    .line 1074
    shl-int/lit8 v0, v8, 0x3

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    add-int/lit8 v14, v0, 0x4

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :pswitch_37
    and-int v0, v15, v10

    .line 1084
    .line 1085
    :goto_d
    if-eqz v0, :cond_1

    .line 1086
    .line 1087
    shl-int/lit8 v0, v8, 0x3

    .line 1088
    .line 1089
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    add-int/lit8 v14, v0, 0x8

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :pswitch_38
    and-int v7, v15, v10

    .line 1097
    .line 1098
    if-eqz v7, :cond_1

    .line 1099
    .line 1100
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    shl-int/lit8 v0, v8, 0x3

    .line 1105
    .line 1106
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    if-ltz v1, :cond_5

    .line 1111
    .line 1112
    :goto_e
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    goto :goto_f

    .line 1117
    :cond_5
    const/16 v0, 0xa

    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :pswitch_39
    and-int v7, v15, v10

    .line 1121
    .line 1122
    if-eqz v7, :cond_1

    .line 1123
    .line 1124
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v9

    .line 1128
    shl-int/lit8 v0, v8, 0x3

    .line 1129
    .line 1130
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v14

    .line 1134
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    goto :goto_f

    .line 1139
    :pswitch_3a
    and-int v7, v15, v10

    .line 1140
    .line 1141
    if-eqz v7, :cond_1

    .line 1142
    .line 1143
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v9

    .line 1147
    shl-int/lit8 v0, v8, 0x3

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    :goto_f
    add-int/2addr v14, v0

    .line 1158
    goto :goto_12

    .line 1159
    :pswitch_3b
    and-int v0, v15, v10

    .line 1160
    .line 1161
    :goto_10
    if-eqz v0, :cond_1

    .line 1162
    .line 1163
    shl-int/lit8 v0, v8, 0x3

    .line 1164
    .line 1165
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    add-int/lit8 v14, v0, 0x4

    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :pswitch_3c
    and-int v0, v15, v10

    .line 1173
    .line 1174
    :goto_11
    if-eqz v0, :cond_1

    .line 1175
    .line 1176
    shl-int/lit8 v0, v8, 0x3

    .line 1177
    .line 1178
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    add-int/lit8 v14, v0, 0x8

    .line 1183
    .line 1184
    :cond_6
    :goto_12
    add-int/2addr v13, v14

    .line 1185
    goto/16 :goto_2

    .line 1186
    .line 1187
    :cond_7
    const/4 v10, 0x0

    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :cond_8
    :goto_13
    iget-object v6, v3, LX/15t;->A05:[I

    .line 1191
    .line 1192
    array-length v0, v6

    .line 1193
    if-ge v1, v0, :cond_f

    .line 1194
    .line 1195
    add-int/lit8 v0, v1, 0x1

    .line 1196
    .line 1197
    aget v5, v6, v0

    .line 1198
    .line 1199
    const/high16 v0, 0xff00000

    .line 1200
    .line 1201
    and-int/2addr v0, v5

    .line 1202
    ushr-int/lit8 v7, v0, 0x14

    .line 1203
    .line 1204
    aget v9, v6, v1

    .line 1205
    .line 1206
    const v0, 0xfffff

    .line 1207
    .line 1208
    .line 1209
    and-int/2addr v5, v0

    .line 1210
    int-to-long v5, v5

    .line 1211
    sget-object v0, LX/Ha7;->A00:[LX/Ha7;

    .line 1212
    .line 1213
    packed-switch v7, :pswitch_data_1

    .line 1214
    .line 1215
    .line 1216
    :cond_9
    :goto_14
    add-int/lit8 v1, v1, 0x3

    .line 1217
    .line 1218
    goto :goto_13

    .line 1219
    :pswitch_3d
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    goto/16 :goto_16

    .line 1224
    .line 1225
    :pswitch_3e
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_9

    .line 1230
    .line 1231
    invoke-static {v4, v5, v6}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v7

    .line 1235
    shl-int/lit8 v0, v9, 0x3

    .line 1236
    .line 1237
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    const/4 v0, 0x1

    .line 1242
    shl-long v5, v7, v0

    .line 1243
    .line 1244
    const/16 v0, 0x3f

    .line 1245
    .line 1246
    shr-long/2addr v7, v0

    .line 1247
    xor-long/2addr v7, v5

    .line 1248
    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    goto/16 :goto_20

    .line 1253
    .line 1254
    :pswitch_3f
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_9

    .line 1259
    .line 1260
    invoke-static {v4, v5, v6}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    shl-int/lit8 v0, v9, 0x3

    .line 1265
    .line 1266
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    shl-int/lit8 v5, v6, 0x1

    .line 1271
    .line 1272
    shr-int/lit8 v0, v6, 0x1f

    .line 1273
    .line 1274
    xor-int/2addr v0, v5

    .line 1275
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    goto/16 :goto_20

    .line 1280
    .line 1281
    :pswitch_40
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    goto/16 :goto_17

    .line 1286
    .line 1287
    :pswitch_41
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    goto/16 :goto_18

    .line 1292
    .line 1293
    :pswitch_42
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_9

    .line 1298
    .line 1299
    invoke-static {v4, v5, v6}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    shl-int/lit8 v0, v9, 0x3

    .line 1304
    .line 1305
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    if-ltz v5, :cond_b

    .line 1310
    .line 1311
    goto/16 :goto_1f

    .line 1312
    .line 1313
    :pswitch_43
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_9

    .line 1318
    .line 1319
    invoke-static {v4, v5, v6}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    shl-int/lit8 v0, v9, 0x3

    .line 1324
    .line 1325
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    goto/16 :goto_20

    .line 1334
    .line 1335
    :pswitch_44
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    goto/16 :goto_19

    .line 1340
    .line 1341
    :pswitch_45
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    goto/16 :goto_1a

    .line 1346
    .line 1347
    :pswitch_46
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    goto/16 :goto_1b

    .line 1352
    .line 1353
    :pswitch_47
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    goto/16 :goto_1c

    .line 1358
    .line 1359
    :pswitch_48
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    goto/16 :goto_1d

    .line 1364
    .line 1365
    :pswitch_49
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    goto/16 :goto_1e

    .line 1370
    .line 1371
    :pswitch_4a
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_9

    .line 1376
    .line 1377
    invoke-static {v4, v5, v6}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    shl-int/lit8 v0, v9, 0x3

    .line 1382
    .line 1383
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-ltz v5, :cond_b

    .line 1388
    .line 1389
    goto/16 :goto_1f

    .line 1390
    .line 1391
    :pswitch_4b
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_9

    .line 1396
    .line 1397
    invoke-static {v4, v5, v6}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v5

    .line 1401
    shl-int/lit8 v0, v9, 0x3

    .line 1402
    .line 1403
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v10

    .line 1407
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto/16 :goto_20

    .line 1412
    .line 1413
    :pswitch_4c
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_9

    .line 1418
    .line 1419
    invoke-static {v4, v5, v6}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v5

    .line 1423
    shl-int/lit8 v0, v9, 0x3

    .line 1424
    .line 1425
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    goto/16 :goto_20

    .line 1434
    .line 1435
    :pswitch_4d
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    goto/16 :goto_21

    .line 1440
    .line 1441
    :pswitch_4e
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    goto/16 :goto_22

    .line 1446
    .line 1447
    :pswitch_4f
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/util/List;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/15V;->A05(Ljava/util/List;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    goto :goto_15

    .line 1458
    :pswitch_50
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/util/List;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/15V;->A04(Ljava/util/List;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    goto :goto_15

    .line 1469
    :pswitch_51
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, Ljava/util/List;

    .line 1474
    .line 1475
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 1476
    .line 1477
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    mul-int/lit8 v5, v0, 0x8

    .line 1482
    .line 1483
    goto :goto_15

    .line 1484
    :pswitch_52
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    check-cast v5, Ljava/util/List;

    .line 1489
    .line 1490
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 1491
    .line 1492
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    mul-int/lit8 v5, v0, 0x4

    .line 1497
    .line 1498
    goto :goto_15

    .line 1499
    :pswitch_53
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Ljava/util/List;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/15V;->A01(Ljava/util/List;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    goto :goto_15

    .line 1510
    :pswitch_54
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/15V;->A06(Ljava/util/List;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    goto :goto_15

    .line 1521
    :pswitch_55
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Ljava/util/List;

    .line 1526
    .line 1527
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 1528
    .line 1529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    goto :goto_15

    .line 1534
    :pswitch_56
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Ljava/util/List;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/15V;->A02(Ljava/util/List;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    goto :goto_15

    .line 1545
    :pswitch_57
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Ljava/util/List;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/15V;->A07(Ljava/util/List;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    goto :goto_15

    .line 1556
    :pswitch_58
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Ljava/util/List;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/15V;->A03(Ljava/util/List;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    :goto_15
    if-lez v5, :cond_9

    .line 1567
    .line 1568
    shl-int/lit8 v0, v9, 0x3

    .line 1569
    .line 1570
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    add-int/2addr v10, v0

    .line 1579
    add-int/2addr v10, v5

    .line 1580
    goto/16 :goto_23

    .line 1581
    .line 1582
    :pswitch_59
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    :goto_16
    if-eqz v0, :cond_9

    .line 1587
    .line 1588
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1589
    .line 1590
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 1595
    .line 1596
    invoke-direct {v3, v1}, LX/15t;->A0L(I)LX/15U;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    shl-int/lit8 v0, v9, 0x3

    .line 1601
    .line 1602
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    mul-int/lit8 v10, v0, 0x2

    .line 1607
    .line 1608
    check-cast v6, LX/14m;

    .line 1609
    .line 1610
    invoke-virtual {v6, v5}, LX/14m;->A0F(LX/15U;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    goto/16 :goto_20

    .line 1615
    .line 1616
    :pswitch_5a
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_9

    .line 1621
    .line 1622
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1623
    .line 1624
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v7

    .line 1628
    shl-int/lit8 v0, v9, 0x3

    .line 1629
    .line 1630
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    const/4 v0, 0x1

    .line 1635
    shl-long v5, v7, v0

    .line 1636
    .line 1637
    const/16 v0, 0x3f

    .line 1638
    .line 1639
    shr-long/2addr v7, v0

    .line 1640
    xor-long/2addr v7, v5

    .line 1641
    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    goto/16 :goto_20

    .line 1646
    .line 1647
    :pswitch_5b
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_9

    .line 1652
    .line 1653
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1654
    .line 1655
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    shl-int/lit8 v0, v9, 0x3

    .line 1660
    .line 1661
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v10

    .line 1665
    shl-int/lit8 v5, v6, 0x1

    .line 1666
    .line 1667
    shr-int/lit8 v0, v6, 0x1f

    .line 1668
    .line 1669
    xor-int/2addr v0, v5

    .line 1670
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    goto/16 :goto_20

    .line 1675
    .line 1676
    :pswitch_5c
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    :goto_17
    if-eqz v0, :cond_9

    .line 1681
    .line 1682
    shl-int/lit8 v0, v9, 0x3

    .line 1683
    .line 1684
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    add-int/lit8 v10, v0, 0x8

    .line 1689
    .line 1690
    goto/16 :goto_23

    .line 1691
    .line 1692
    :pswitch_5d
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    :goto_18
    if-eqz v0, :cond_9

    .line 1697
    .line 1698
    shl-int/lit8 v0, v9, 0x3

    .line 1699
    .line 1700
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    add-int/lit8 v10, v0, 0x4

    .line 1705
    .line 1706
    goto/16 :goto_23

    .line 1707
    .line 1708
    :pswitch_5e
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_9

    .line 1713
    .line 1714
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1715
    .line 1716
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    shl-int/lit8 v0, v9, 0x3

    .line 1721
    .line 1722
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v10

    .line 1726
    if-ltz v5, :cond_b

    .line 1727
    .line 1728
    goto/16 :goto_1f

    .line 1729
    .line 1730
    :pswitch_5f
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_9

    .line 1735
    .line 1736
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1737
    .line 1738
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    shl-int/lit8 v0, v9, 0x3

    .line 1743
    .line 1744
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v10

    .line 1748
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    goto/16 :goto_20

    .line 1753
    .line 1754
    :pswitch_60
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    :goto_19
    if-eqz v0, :cond_9

    .line 1759
    .line 1760
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1761
    .line 1762
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/14y;

    .line 1767
    .line 1768
    invoke-static {v0, v9}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    goto/16 :goto_23

    .line 1773
    .line 1774
    :pswitch_61
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    :goto_1a
    if-eqz v0, :cond_9

    .line 1779
    .line 1780
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1781
    .line 1782
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    invoke-direct {v3, v1}, LX/15t;->A0L(I)LX/15U;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 1791
    .line 1792
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 1793
    .line 1794
    shl-int/lit8 v0, v9, 0x3

    .line 1795
    .line 1796
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v10

    .line 1800
    check-cast v6, LX/14m;

    .line 1801
    .line 1802
    invoke-virtual {v6, v5}, LX/14m;->A0F(LX/15U;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    add-int/2addr v0, v5

    .line 1811
    add-int/2addr v10, v0

    .line 1812
    goto/16 :goto_23

    .line 1813
    .line 1814
    :pswitch_62
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    :goto_1b
    if-eqz v0, :cond_9

    .line 1819
    .line 1820
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1821
    .line 1822
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    instance-of v0, v5, LX/14y;

    .line 1827
    .line 1828
    if-eqz v0, :cond_a

    .line 1829
    .line 1830
    check-cast v5, LX/14y;

    .line 1831
    .line 1832
    invoke-static {v5, v9}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v10

    .line 1836
    goto/16 :goto_23

    .line 1837
    .line 1838
    :cond_a
    check-cast v5, Ljava/lang/String;

    .line 1839
    .line 1840
    shl-int/lit8 v0, v9, 0x3

    .line 1841
    .line 1842
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v10

    .line 1846
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A03(Ljava/lang/String;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    goto :goto_20

    .line 1851
    :pswitch_63
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    :goto_1c
    if-eqz v0, :cond_9

    .line 1856
    .line 1857
    shl-int/lit8 v0, v9, 0x3

    .line 1858
    .line 1859
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    add-int/lit8 v10, v0, 0x1

    .line 1864
    .line 1865
    goto/16 :goto_23

    .line 1866
    .line 1867
    :pswitch_64
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    :goto_1d
    if-eqz v0, :cond_9

    .line 1872
    .line 1873
    shl-int/lit8 v0, v9, 0x3

    .line 1874
    .line 1875
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    add-int/lit8 v10, v0, 0x4

    .line 1880
    .line 1881
    goto/16 :goto_23

    .line 1882
    .line 1883
    :pswitch_65
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    :goto_1e
    if-eqz v0, :cond_9

    .line 1888
    .line 1889
    shl-int/lit8 v0, v9, 0x3

    .line 1890
    .line 1891
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    add-int/lit8 v10, v0, 0x8

    .line 1896
    .line 1897
    goto/16 :goto_23

    .line 1898
    .line 1899
    :pswitch_66
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_9

    .line 1904
    .line 1905
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1906
    .line 1907
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1908
    .line 1909
    .line 1910
    move-result v5

    .line 1911
    shl-int/lit8 v0, v9, 0x3

    .line 1912
    .line 1913
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1914
    .line 1915
    .line 1916
    move-result v10

    .line 1917
    if-ltz v5, :cond_b

    .line 1918
    .line 1919
    :goto_1f
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    goto :goto_20

    .line 1924
    :cond_b
    const/16 v0, 0xa

    .line 1925
    .line 1926
    goto :goto_20

    .line 1927
    :pswitch_67
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_9

    .line 1932
    .line 1933
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1934
    .line 1935
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v5

    .line 1939
    shl-int/lit8 v0, v9, 0x3

    .line 1940
    .line 1941
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v10

    .line 1945
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    goto :goto_20

    .line 1950
    :pswitch_68
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_9

    .line 1955
    .line 1956
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1957
    .line 1958
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v5

    .line 1962
    shl-int/lit8 v0, v9, 0x3

    .line 1963
    .line 1964
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v10

    .line 1968
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    :goto_20
    add-int/2addr v10, v0

    .line 1973
    goto/16 :goto_23

    .line 1974
    .line 1975
    :pswitch_69
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    :goto_21
    if-eqz v0, :cond_9

    .line 1980
    .line 1981
    shl-int/lit8 v0, v9, 0x3

    .line 1982
    .line 1983
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    add-int/lit8 v10, v0, 0x4

    .line 1988
    .line 1989
    goto/16 :goto_23

    .line 1990
    .line 1991
    :pswitch_6a
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    :goto_22
    if-eqz v0, :cond_9

    .line 1996
    .line 1997
    shl-int/lit8 v0, v9, 0x3

    .line 1998
    .line 1999
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    add-int/lit8 v10, v0, 0x8

    .line 2004
    .line 2005
    goto/16 :goto_23

    .line 2006
    .line 2007
    :pswitch_6b
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2008
    .line 2009
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    iget-object v5, v3, LX/15t;->A07:[Ljava/lang/Object;

    .line 2014
    .line 2015
    div-int/lit8 v0, v1, 0x3

    .line 2016
    .line 2017
    mul-int/lit8 v0, v0, 0x2

    .line 2018
    .line 2019
    aget-object v0, v5, v0

    .line 2020
    .line 2021
    invoke-static {v6, v0, v9}, LX/15s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2022
    .line 2023
    .line 2024
    move-result v10

    .line 2025
    goto/16 :goto_23

    .line 2026
    .line 2027
    :pswitch_6c
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2028
    .line 2029
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    check-cast v6, Ljava/util/List;

    .line 2034
    .line 2035
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2036
    .line 2037
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2038
    .line 2039
    .line 2040
    move-result v5

    .line 2041
    if-eqz v5, :cond_d

    .line 2042
    .line 2043
    invoke-static {v6}, LX/15V;->A05(Ljava/util/List;)I

    .line 2044
    .line 2045
    .line 2046
    move-result v10

    .line 2047
    shl-int/lit8 v0, v9, 0x3

    .line 2048
    .line 2049
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    mul-int/2addr v5, v0

    .line 2054
    add-int/2addr v10, v5

    .line 2055
    goto/16 :goto_23

    .line 2056
    .line 2057
    :pswitch_6d
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2058
    .line 2059
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    check-cast v6, Ljava/util/List;

    .line 2064
    .line 2065
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2066
    .line 2067
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-eqz v5, :cond_d

    .line 2072
    .line 2073
    invoke-static {v6}, LX/15V;->A04(Ljava/util/List;)I

    .line 2074
    .line 2075
    .line 2076
    move-result v10

    .line 2077
    shl-int/lit8 v0, v9, 0x3

    .line 2078
    .line 2079
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    mul-int/2addr v5, v0

    .line 2084
    add-int/2addr v10, v5

    .line 2085
    goto/16 :goto_23

    .line 2086
    .line 2087
    :pswitch_6e
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2088
    .line 2089
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    check-cast v5, Ljava/util/List;

    .line 2094
    .line 2095
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2096
    .line 2097
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result v10

    .line 2101
    if-eqz v10, :cond_d

    .line 2102
    .line 2103
    shl-int/lit8 v0, v9, 0x3

    .line 2104
    .line 2105
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    add-int/lit8 v0, v0, 0x8

    .line 2110
    .line 2111
    mul-int/2addr v10, v0

    .line 2112
    goto/16 :goto_23

    .line 2113
    .line 2114
    :pswitch_6f
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2115
    .line 2116
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    check-cast v5, Ljava/util/List;

    .line 2121
    .line 2122
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2123
    .line 2124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2125
    .line 2126
    .line 2127
    move-result v10

    .line 2128
    if-eqz v10, :cond_d

    .line 2129
    .line 2130
    shl-int/lit8 v0, v9, 0x3

    .line 2131
    .line 2132
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    add-int/lit8 v0, v0, 0x4

    .line 2137
    .line 2138
    mul-int/2addr v10, v0

    .line 2139
    goto/16 :goto_23

    .line 2140
    .line 2141
    :pswitch_70
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2142
    .line 2143
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    check-cast v6, Ljava/util/List;

    .line 2148
    .line 2149
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2150
    .line 2151
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2152
    .line 2153
    .line 2154
    move-result v5

    .line 2155
    if-eqz v5, :cond_d

    .line 2156
    .line 2157
    invoke-static {v6}, LX/15V;->A01(Ljava/util/List;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v10

    .line 2161
    shl-int/lit8 v0, v9, 0x3

    .line 2162
    .line 2163
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    mul-int/2addr v5, v0

    .line 2168
    add-int/2addr v10, v5

    .line 2169
    goto/16 :goto_23

    .line 2170
    .line 2171
    :pswitch_71
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2172
    .line 2173
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    check-cast v6, Ljava/util/List;

    .line 2178
    .line 2179
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2180
    .line 2181
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    if-eqz v5, :cond_d

    .line 2186
    .line 2187
    invoke-static {v6}, LX/15V;->A06(Ljava/util/List;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v10

    .line 2191
    shl-int/lit8 v0, v9, 0x3

    .line 2192
    .line 2193
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    mul-int/2addr v5, v0

    .line 2198
    add-int/2addr v10, v5

    .line 2199
    goto/16 :goto_23

    .line 2200
    .line 2201
    :pswitch_72
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2202
    .line 2203
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, Ljava/util/List;

    .line 2208
    .line 2209
    invoke-static {v0, v9}, LX/15V;->A08(Ljava/util/List;I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v10

    .line 2213
    goto/16 :goto_23

    .line 2214
    .line 2215
    :pswitch_73
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2216
    .line 2217
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    check-cast v5, Ljava/util/List;

    .line 2222
    .line 2223
    invoke-direct {v3, v1}, LX/15t;->A0L(I)LX/15U;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v0, v5, v9}, LX/15V;->A00(LX/15U;Ljava/util/List;I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v10

    .line 2231
    goto/16 :goto_23

    .line 2232
    .line 2233
    :pswitch_74
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2234
    .line 2235
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Ljava/util/List;

    .line 2240
    .line 2241
    invoke-static {v0, v9}, LX/15V;->A09(Ljava/util/List;I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v10

    .line 2245
    goto :goto_23

    .line 2246
    :pswitch_75
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2247
    .line 2248
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    check-cast v5, Ljava/util/List;

    .line 2253
    .line 2254
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2255
    .line 2256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2257
    .line 2258
    .line 2259
    move-result v10

    .line 2260
    if-eqz v10, :cond_d

    .line 2261
    .line 2262
    shl-int/lit8 v0, v9, 0x3

    .line 2263
    .line 2264
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    add-int/lit8 v0, v0, 0x1

    .line 2269
    .line 2270
    mul-int/2addr v10, v0

    .line 2271
    goto :goto_23

    .line 2272
    :pswitch_76
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2273
    .line 2274
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v6

    .line 2278
    check-cast v6, Ljava/util/List;

    .line 2279
    .line 2280
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2281
    .line 2282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2283
    .line 2284
    .line 2285
    move-result v5

    .line 2286
    if-eqz v5, :cond_d

    .line 2287
    .line 2288
    invoke-static {v6}, LX/15V;->A02(Ljava/util/List;)I

    .line 2289
    .line 2290
    .line 2291
    move-result v10

    .line 2292
    shl-int/lit8 v0, v9, 0x3

    .line 2293
    .line 2294
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    mul-int/2addr v5, v0

    .line 2299
    add-int/2addr v10, v5

    .line 2300
    goto :goto_23

    .line 2301
    :pswitch_77
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2302
    .line 2303
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    check-cast v6, Ljava/util/List;

    .line 2308
    .line 2309
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2310
    .line 2311
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    if-eqz v5, :cond_d

    .line 2316
    .line 2317
    invoke-static {v6}, LX/15V;->A07(Ljava/util/List;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v10

    .line 2321
    shl-int/lit8 v0, v9, 0x3

    .line 2322
    .line 2323
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    mul-int/2addr v5, v0

    .line 2328
    add-int/2addr v10, v5

    .line 2329
    goto :goto_23

    .line 2330
    :pswitch_78
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2331
    .line 2332
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    check-cast v5, Ljava/util/List;

    .line 2337
    .line 2338
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2339
    .line 2340
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    if-eqz v0, :cond_d

    .line 2345
    .line 2346
    invoke-static {v5}, LX/15V;->A03(Ljava/util/List;)I

    .line 2347
    .line 2348
    .line 2349
    move-result v10

    .line 2350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2351
    .line 2352
    .line 2353
    move-result v5

    .line 2354
    shl-int/lit8 v0, v9, 0x3

    .line 2355
    .line 2356
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    mul-int/2addr v5, v0

    .line 2361
    add-int/2addr v10, v5

    .line 2362
    :cond_c
    :goto_23
    add-int/2addr v13, v10

    .line 2363
    goto/16 :goto_14

    .line 2364
    .line 2365
    :pswitch_79
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2366
    .line 2367
    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v12

    .line 2371
    check-cast v12, Ljava/util/List;

    .line 2372
    .line 2373
    invoke-direct {v3, v1}, LX/15t;->A0L(I)LX/15U;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v11

    .line 2377
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 2378
    .line 2379
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2380
    .line 2381
    .line 2382
    move-result v8

    .line 2383
    const/4 v7, 0x0

    .line 2384
    const/4 v10, 0x0

    .line 2385
    if-nez v8, :cond_e

    .line 2386
    .line 2387
    :cond_d
    const/4 v10, 0x0

    .line 2388
    goto :goto_23

    .line 2389
    :cond_e
    :goto_24
    if-ge v7, v8, :cond_c

    .line 2390
    .line 2391
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 2396
    .line 2397
    shl-int/lit8 v0, v9, 0x3

    .line 2398
    .line 2399
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    mul-int/lit8 v5, v0, 0x2

    .line 2404
    .line 2405
    check-cast v6, LX/14m;

    .line 2406
    .line 2407
    invoke-virtual {v6, v11}, LX/14m;->A0F(LX/15U;)I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    add-int/2addr v5, v0

    .line 2412
    add-int/2addr v10, v5

    .line 2413
    add-int/lit8 v7, v7, 0x1

    .line 2414
    .line 2415
    goto :goto_24

    .line 2416
    :cond_f
    check-cast v4, LX/14n;

    .line 2417
    .line 2418
    iget-object v0, v4, LX/14n;->unknownFields:LX/14r;

    .line 2419
    .line 2420
    invoke-virtual {v0}, LX/14r;->A01()I

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    add-int/2addr v13, v0

    .line 2425
    return v13

    .line 2426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_6e
        :pswitch_6f
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_6e
        :pswitch_6f
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_51
        :pswitch_52
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_51
        :pswitch_52
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_79
        :pswitch_6b
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
.end method

.method public B0p(Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget-object v6, p0, LX/15t;->A05:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    aget v3, v6, v0

    .line 10
    .line 11
    aget v7, v6, v4

    .line 12
    .line 13
    const v0, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    int-to-long v1, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 19
    .line 20
    and-int/2addr v3, v0

    .line 21
    ushr-int/lit8 v0, v3, 0x14

    .line 22
    .line 23
    const/16 v3, 0x25

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    mul-int/lit8 v8, v8, 0x35

    .line 32
    .line 33
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A02(Ljava/lang/Object;J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v0, v2, v0

    .line 48
    .line 49
    xor-long/2addr v2, v0

    .line 50
    long-to-int v7, v2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    mul-int/lit8 v8, v8, 0x35

    .line 54
    .line 55
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A03(Ljava/lang/Object;J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_2
    mul-int/lit8 v8, v8, 0x35

    .line 68
    .line 69
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    mul-int/lit8 v8, v8, 0x35

    .line 77
    .line 78
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_4
    mul-int/lit8 v8, v8, 0x35

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-object v2, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    ushr-long v2, v0, v2

    .line 99
    .line 100
    xor-long/2addr v0, v2

    .line 101
    long-to-int v7, v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_5
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    mul-int/lit8 v8, v8, 0x35

    .line 111
    .line 112
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sget-object v2, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    ushr-long v2, v0, v2

    .line 133
    .line 134
    xor-long/2addr v0, v2

    .line 135
    long-to-int v7, v0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_6
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    mul-int/lit8 v8, v8, 0x35

    .line 145
    .line 146
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_3

    .line 163
    :pswitch_7
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    mul-int/lit8 v8, v8, 0x35

    .line 170
    .line 171
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_2
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    const/16 v7, 0x4d5

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    const/16 v7, 0x4cf

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_8
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    :pswitch_9
    mul-int/lit8 v8, v8, 0x35

    .line 199
    .line 200
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_3

    .line 213
    :pswitch_a
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    mul-int/lit8 v8, v8, 0x35

    .line 220
    .line 221
    invoke-static {p1, v1, v2}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_3

    .line 226
    :pswitch_b
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    mul-int/lit8 v8, v8, 0x35

    .line 233
    .line 234
    invoke-static {p1, v1, v2}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    sget-object v2, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    const/16 v2, 0x20

    .line 241
    .line 242
    ushr-long v2, v0, v2

    .line 243
    .line 244
    xor-long/2addr v0, v2

    .line 245
    long-to-int v7, v0

    .line 246
    goto :goto_3

    .line 247
    :pswitch_c
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    :pswitch_d
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 254
    .line 255
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    mul-int/lit8 v8, v8, 0x35

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    :cond_1
    :goto_3
    add-int/2addr v8, v7

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_e
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :cond_2
    mul-int/lit8 v8, v8, 0x35

    .line 281
    .line 282
    add-int/2addr v8, v3

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_3
    mul-int/lit8 v1, v8, 0x35

    .line 286
    .line 287
    check-cast p1, LX/14n;

    .line 288
    .line 289
    iget-object v0, p1, LX/14n;->unknownFields:LX/14r;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v1, v0

    .line 296
    return v1

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final B4y(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const v5, 0xfffff

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const v8, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget v0, p0, LX/15t;->A00:I

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v4, v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LX/15t;->A06:[I

    .line 15
    .line 16
    aget v7, v0, v4

    .line 17
    .line 18
    iget-object v1, p0, LX/15t;->A05:[I

    .line 19
    .line 20
    aget v6, v1, v7

    .line 21
    .line 22
    add-int/lit8 v0, v7, 0x1

    .line 23
    .line 24
    aget v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v7, 0x2

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    and-int v3, v0, v5

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    .line 34
    shl-int/2addr v9, v0

    .line 35
    if-eq v3, v8, :cond_b

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    sget-object v8, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v0, v3

    .line 42
    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1, v7}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_1
    return v11

    .line 60
    :cond_2
    and-int v0, v10, v9

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_3
    const/high16 v0, 0xff00000

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    ushr-int/lit8 v1, v0, 0x14

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v1, v0, :cond_8

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    if-eq v1, v0, :cond_8

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    if-eq v1, v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x3c

    .line 82
    .line 83
    if-eq v1, v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x44

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x31

    .line 90
    .line 91
    if-eq v1, v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x32

    .line 94
    .line 95
    if-ne v1, v0, :cond_a

    .line 96
    .line 97
    and-int/2addr v2, v5

    .line 98
    int-to-long v0, v2

    .line 99
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/JV4;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, LX/15t;->A07:[Ljava/lang/Object;

    .line 114
    .line 115
    div-int/lit8 v0, v7, 0x3

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    check-cast v0, LX/IPv;

    .line 122
    .line 123
    iget-object v0, v0, LX/IPv;->A00:LX/I5F;

    .line 124
    .line 125
    iget-object v0, v0, LX/I5F;->A01:LX/Ha0;

    .line 126
    .line 127
    iget-object v1, v0, LX/Ha0;->javaType:LX/HZl;

    .line 128
    .line 129
    sget-object v0, LX/HZl;->A08:LX/HZl;

    .line 130
    .line 131
    if-ne v1, v0, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_5
    invoke-interface {v1, v2}, LX/15U;->B4y(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    return v11

    .line 171
    :cond_6
    invoke-direct {p0, p1, v6, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    and-int/2addr v2, v5

    .line 177
    int-to-long v0, v2

    .line 178
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 179
    .line 180
    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-direct {p0, v7}, LX/15t;->A0L(I)LX/15U;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v1, v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v0}, LX/15U;->B4y(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    if-ne v3, v5, :cond_9

    .line 217
    .line 218
    invoke-direct {p0, p1, v7}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_3
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-direct {p0, v7}, LX/15t;->A0L(I)LX/15U;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    and-int/2addr v2, v5

    .line 229
    int-to-long v1, v2

    .line 230
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v6, v0}, LX/15U;->B4y(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    return v11

    .line 243
    :cond_9
    and-int v0, v10, v9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    move v8, v3

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    move v3, v8

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_c
    return v9
    .line 255
.end method

.method public BBd(Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/15t;->A0V(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, LX/14n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LX/14n;

    .line 12
    .line 13
    iget v1, v2, LX/14n;->memoizedSerializedSize:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, v2, LX/14n;->memoizedSerializedSize:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/14m;->memoizedHashCode:I

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, v2, LX/14n;->memoizedSerializedSize:I

    .line 31
    .line 32
    :cond_0
    iget-object v8, p0, LX/15t;->A05:[I

    .line 33
    .line 34
    array-length v7, v8

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v7, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v6, 0x1

    .line 39
    .line 40
    aget v1, v8, v0

    .line 41
    .line 42
    const v0, 0xfffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    int-to-long v2, v0

    .line 47
    const/high16 v0, 0xff00000

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    ushr-int/lit8 v1, v1, 0x14

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, p0, LX/15t;->A04:LX/15k;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, v3}, LX/15k;->A02(Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    sget-object v5, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 69
    .line 70
    invoke-virtual {v5, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    check-cast v1, LX/JV4;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/JV4;->isMutable:Z

    .line 81
    .line 82
    invoke-virtual {v5, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v6}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-direct {p0, v6}, LX/15t;->A0L(I)LX/15U;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast p1, LX/14n;

    .line 107
    .line 108
    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/14r;->A01:Z

    .line 112
    .line 113
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BD1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/15t;->A0S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v6, p0, LX/15t;->A05:[I

    .line 11
    .line 12
    array-length v0, v6

    .line 13
    if-ge v3, v0, :cond_7

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    aget v1, v6, v4

    .line 18
    .line 19
    const v0, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    int-to-long v11, v0

    .line 24
    aget v5, v6, v3

    .line 25
    .line 26
    const/high16 v0, 0xff00000

    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    ushr-int/lit8 v0, v1, 0x14

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-direct {p0, v2, v5, v3}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget v1, v6, v4

    .line 44
    .line 45
    const v0, 0xfffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    int-to-long v0, v1

    .line 50
    sget-object v9, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 51
    .line 52
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, v3}, LX/15t;->A0L(I)LX/15U;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {p0, v10, v5, v3}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v8}, LX/15t;->A0V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v7}, LX/15U;->BDq()LX/14n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v7, v4, v8}, LX/15U;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    aget v1, v6, v4

    .line 96
    .line 97
    const v0, 0xfffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v0

    .line 101
    int-to-long v0, v1

    .line 102
    sget-object v9, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v3}, LX/15t;->A0L(I)LX/15U;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {p0, v10, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-static {v8}, LX/15t;->A0V(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v9, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_2
    invoke-interface {v7}, LX/15U;->BDq()LX/14n;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v7, v4, v8}, LX/15U;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/15t;->A0V(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v7}, LX/15U;->BDq()LX/14n;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v7, v4, v5}, LX/15U;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v4

    .line 164
    :cond_4
    invoke-interface {v7, v5, v8}, LX/15U;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_2
    invoke-direct {p0, v2, v5, v3}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v11, v12}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    add-int/lit8 v0, v3, 0x2

    .line 185
    .line 186
    aget v1, v6, v0

    .line 187
    .line 188
    const v0, 0xfffff

    .line 189
    .line 190
    .line 191
    and-int/2addr v1, v0

    .line 192
    int-to-long v0, v1

    .line 193
    invoke-static {v10, v0, v1, v5}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_3
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 199
    .line 200
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 201
    .line 202
    invoke-virtual {v0, v10, v11, v12}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v2, v11, v12}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/15s;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/JV4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_4
    iget-object v0, p0, LX/15t;->A04:LX/15k;

    .line 220
    .line 221
    invoke-virtual {v0, v10, v2, v11, v12}, LX/15k;->A03(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_5
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 233
    .line 234
    invoke-virtual {v9, v2, v11, v12}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-virtual/range {v9 .. v14}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_6
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v11, v12}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_7
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 265
    .line 266
    invoke-virtual {v0, v2, v11, v12}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_8
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v11, v12}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v10, v11, v12, v0}, LX/15x;->A0G(Ljava/lang/Object;JZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_9
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v11, v12}, LX/15x;->A03(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v10, v11, v12, v0}, LX/15x;->A0C(Ljava/lang/Object;JF)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_a
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 313
    .line 314
    invoke-virtual {v9, v2, v11, v12}, LX/15x;->A02(Ljava/lang/Object;J)D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    invoke-virtual/range {v9 .. v14}, LX/15x;->A0B(Ljava/lang/Object;JD)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-direct {p0, v10, v3}, LX/15t;->A0T(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v0, "Source subfield "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    aget v0, v6, v3

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " is present but null: "

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "Source subfield "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    aget v0, v6, v3

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, " is present but null: "

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_7
    invoke-static {v10, v2}, LX/15V;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public BD4(LX/FdZ;LX/1AD;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    if-eqz p2, :cond_1e

    .line 5
    .line 6
    invoke-static {v14}, LX/15t;->A0S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v13, v12, LX/15t;->A0C:LX/15b;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FdZ;->A08()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v12, v4}, LX/15t;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v4, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    iget v1, v12, LX/15t;->A00:I

    .line 32
    .line 33
    :goto_1
    iget v0, v12, LX/15t;->A03:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_1a

    .line 36
    .line 37
    iget-object v0, v12, LX/15t;->A06:[I

    .line 38
    .line 39
    aget v17, v0, v1

    .line 40
    .line 41
    move-object/from16 v16, v14

    .line 42
    .line 43
    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v15, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    :cond_2
    invoke-virtual {v13, v0, v15}, LX/15b;->A01(LX/FdZ;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_3
    iget-object v5, v12, LX/15t;->A05:[I

    .line 65
    .line 66
    add-int/lit8 v9, v3, 0x1

    .line 67
    .line 68
    aget v2, v5, v9

    .line 69
    .line 70
    const/high16 v1, 0xff00000

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    ushr-int/lit8 v1, v1, 0x14

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    if-nez v15, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    :cond_4
    invoke-virtual {v13, v0, v15}, LX/15b;->A01(LX/FdZ;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :pswitch_0
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/FdZ;->A03:LX/150;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/150;->A0A()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v12, LX/15t;->A07:[Ljava/lang/Object;

    .line 103
    .line 104
    div-int/lit8 v1, v3, 0x3

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    aget-object v1, v8, v1

    .line 111
    .line 112
    check-cast v1, LX/16S;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1, v7}, LX/16S;->B4v(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move-object v8, v15

    .line 123
    sget-object v1, LX/15V;->A02:LX/15b;

    .line 124
    .line 125
    if-nez v15, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_5
    int-to-long v1, v7

    .line 132
    move-object v5, v8

    .line 133
    check-cast v5, LX/14r;

    .line 134
    .line 135
    shl-int/lit8 v3, v4, 0x3

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5, v3, v1}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    const v1, 0xfffff

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v1

    .line 150
    int-to-long v1, v2

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :pswitch_1
    const/high16 v1, 0x20000000

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    :cond_7
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 168
    .line 169
    const v1, 0xfffff

    .line 170
    .line 171
    .line 172
    and-int/2addr v2, v1

    .line 173
    int-to-long v1, v2

    .line 174
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v1, v0, LX/FdZ;->A02:I

    .line 179
    .line 180
    and-int/lit8 v2, v1, 0x7

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    if-eq v2, v1, :cond_8

    .line 186
    .line 187
    new-instance v1, LX/EB4;

    .line 188
    .line 189
    invoke-direct {v1}, LX/EB4;-><init>()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_8
    const/4 v1, 0x2

    .line 195
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, LX/FdZ;->A03:LX/150;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/150;->A0P()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_0

    .line 212
    .line 213
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v1, v0, LX/FdZ;->A02:I

    .line 218
    .line 219
    if-eq v2, v1, :cond_8

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_9
    if-ne v2, v1, :cond_c

    .line 224
    .line 225
    instance-of v1, v3, LX/K1h;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    check-cast v3, LX/K1h;

    .line 230
    .line 231
    :cond_a
    const/4 v1, 0x2

    .line 232
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, LX/FdZ;->A03:LX/150;

    .line 236
    .line 237
    invoke-virtual {v2}, LX/150;->A0N()LX/14y;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v3, v1}, LX/K1h;->A7D(LX/14y;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_0

    .line 249
    .line 250
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget v1, v0, LX/FdZ;->A02:I

    .line 255
    .line 256
    if-eq v2, v1, :cond_a

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_b
    const/4 v1, 0x2

    .line 261
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, LX/FdZ;->A03:LX/150;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/150;->A0O()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_0

    .line 278
    .line 279
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v1, v0, LX/FdZ;->A02:I

    .line 284
    .line 285
    if-eq v2, v1, :cond_b

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_c
    new-instance v1, LX/EB4;

    .line 290
    .line 291
    invoke-direct {v1}, LX/EB4;-><init>()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :pswitch_2
    const/4 v1, 0x0

    .line 297
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, LX/FdZ;->A03:LX/150;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/150;->A0A()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v7, v12, LX/15t;->A07:[Ljava/lang/Object;

    .line 307
    .line 308
    div-int/lit8 v1, v3, 0x3

    .line 309
    .line 310
    mul-int/lit8 v1, v1, 0x2

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    aget-object v1, v7, v1

    .line 315
    .line 316
    check-cast v1, LX/16S;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-interface {v1, v5}, LX/16S;->B4v(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    move-object v8, v15

    .line 327
    sget-object v1, LX/15V;->A02:LX/15b;

    .line 328
    .line 329
    if-nez v15, :cond_d

    .line 330
    .line 331
    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :cond_d
    int-to-long v1, v5

    .line 336
    move-object v5, v8

    .line 337
    check-cast v5, LX/14r;

    .line 338
    .line 339
    shl-int/lit8 v3, v4, 0x3

    .line 340
    .line 341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v5, v3, v1}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    move-object v15, v8

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    const v1, 0xfffff

    .line 352
    .line 353
    .line 354
    and-int/2addr v2, v1

    .line 355
    int-to-long v1, v2

    .line 356
    invoke-static {v14, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :pswitch_3
    invoke-direct {v12, v0, v14, v2}, LX/15t;->A0Q(LX/FdZ;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :pswitch_4
    const v1, 0xfffff

    .line 367
    .line 368
    .line 369
    and-int/2addr v2, v1

    .line 370
    int-to-long v1, v2

    .line 371
    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 376
    .line 377
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget v3, v0, LX/FdZ;->A02:I

    .line 382
    .line 383
    and-int/lit8 v2, v3, 0x7

    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    if-eq v2, v1, :cond_f

    .line 387
    .line 388
    new-instance v1, LX/EB4;

    .line 389
    .line 390
    invoke-direct {v1}, LX/EB4;-><init>()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_f
    invoke-interface {v4}, LX/15U;->BDq()LX/14n;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0, v6, v4, v1}, LX/FdZ;->A05(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v1}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, LX/FdZ;->A03:LX/150;

    .line 409
    .line 410
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_0

    .line 415
    .line 416
    iget v1, v0, LX/FdZ;->A01:I

    .line 417
    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eq v1, v3, :cond_f

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_5
    const v1, 0xfffff

    .line 429
    .line 430
    .line 431
    and-int/2addr v2, v1

    .line 432
    int-to-long v1, v2

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 438
    .line 439
    invoke-virtual {v4}, LX/150;->A0L()J

    .line 440
    .line 441
    .line 442
    move-result-wide v20

    .line 443
    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 444
    .line 445
    move-object/from16 v17, v14

    .line 446
    .line 447
    move-wide/from16 v18, v1

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :pswitch_6
    const v1, 0xfffff

    .line 455
    .line 456
    .line 457
    and-int/2addr v2, v1

    .line 458
    int-to-long v1, v2

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 464
    .line 465
    invoke-virtual {v4}, LX/150;->A0E()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :pswitch_7
    const v1, 0xfffff

    .line 475
    .line 476
    .line 477
    and-int/2addr v2, v1

    .line 478
    int-to-long v1, v2

    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 484
    .line 485
    invoke-virtual {v4}, LX/150;->A0K()J

    .line 486
    .line 487
    .line 488
    move-result-wide v20

    .line 489
    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 490
    .line 491
    move-object/from16 v17, v14

    .line 492
    .line 493
    move-wide/from16 v18, v1

    .line 494
    .line 495
    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :pswitch_8
    const v1, 0xfffff

    .line 501
    .line 502
    .line 503
    and-int/2addr v2, v1

    .line 504
    int-to-long v1, v2

    .line 505
    const/4 v4, 0x5

    .line 506
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 510
    .line 511
    invoke-virtual {v4}, LX/150;->A0D()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :pswitch_9
    const v1, 0xfffff

    .line 521
    .line 522
    .line 523
    and-int/2addr v2, v1

    .line 524
    int-to-long v1, v2

    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 530
    .line 531
    invoke-virtual {v4}, LX/150;->A0G()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :pswitch_a
    const v1, 0xfffff

    .line 541
    .line 542
    .line 543
    and-int/2addr v2, v1

    .line 544
    int-to-long v1, v2

    .line 545
    const/4 v4, 0x2

    .line 546
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 550
    .line 551
    invoke-virtual {v4}, LX/150;->A0N()LX/14y;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :pswitch_b
    const v1, 0xfffff

    .line 561
    .line 562
    .line 563
    and-int/2addr v2, v1

    .line 564
    int-to-long v1, v2

    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 570
    .line 571
    invoke-virtual {v4}, LX/150;->A0T()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 576
    .line 577
    invoke-virtual {v4, v14, v1, v2, v5}, LX/15x;->A0G(Ljava/lang/Object;JZ)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :pswitch_c
    const v1, 0xfffff

    .line 583
    .line 584
    .line 585
    and-int/2addr v2, v1

    .line 586
    int-to-long v1, v2

    .line 587
    const/4 v4, 0x5

    .line 588
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 592
    .line 593
    invoke-virtual {v4}, LX/150;->A0B()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :pswitch_d
    const v1, 0xfffff

    .line 603
    .line 604
    .line 605
    and-int/2addr v2, v1

    .line 606
    int-to-long v1, v2

    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 612
    .line 613
    invoke-virtual {v4}, LX/150;->A0I()J

    .line 614
    .line 615
    .line 616
    move-result-wide v20

    .line 617
    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 618
    .line 619
    move-object/from16 v17, v14

    .line 620
    .line 621
    move-wide/from16 v18, v1

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :pswitch_e
    const v1, 0xfffff

    .line 629
    .line 630
    .line 631
    and-int/2addr v2, v1

    .line 632
    int-to-long v1, v2

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 638
    .line 639
    invoke-virtual {v4}, LX/150;->A0C()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :pswitch_f
    const v1, 0xfffff

    .line 649
    .line 650
    .line 651
    and-int/2addr v2, v1

    .line 652
    int-to-long v1, v2

    .line 653
    const/4 v4, 0x0

    .line 654
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 658
    .line 659
    invoke-virtual {v4}, LX/150;->A0M()J

    .line 660
    .line 661
    .line 662
    move-result-wide v20

    .line 663
    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 664
    .line 665
    move-object/from16 v17, v14

    .line 666
    .line 667
    move-wide/from16 v18, v1

    .line 668
    .line 669
    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :pswitch_10
    const v1, 0xfffff

    .line 675
    .line 676
    .line 677
    and-int/2addr v2, v1

    .line 678
    int-to-long v1, v2

    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 684
    .line 685
    invoke-virtual {v4}, LX/150;->A0J()J

    .line 686
    .line 687
    .line 688
    move-result-wide v20

    .line 689
    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 690
    .line 691
    move-object/from16 v17, v14

    .line 692
    .line 693
    move-wide/from16 v18, v1

    .line 694
    .line 695
    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :pswitch_11
    const v1, 0xfffff

    .line 701
    .line 702
    .line 703
    and-int/2addr v2, v1

    .line 704
    int-to-long v1, v2

    .line 705
    const/4 v4, 0x5

    .line 706
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 710
    .line 711
    invoke-virtual {v4}, LX/150;->A08()F

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 716
    .line 717
    invoke-virtual {v4, v14, v1, v2, v5}, LX/15x;->A0C(Ljava/lang/Object;JF)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_12
    const v1, 0xfffff

    .line 723
    .line 724
    .line 725
    and-int/2addr v2, v1

    .line 726
    int-to-long v1, v2

    .line 727
    const/4 v4, 0x1

    .line 728
    invoke-static {v0, v4}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v0, LX/FdZ;->A03:LX/150;

    .line 732
    .line 733
    invoke-virtual {v4}, LX/150;->A07()D

    .line 734
    .line 735
    .line 736
    move-result-wide v20

    .line 737
    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 738
    .line 739
    move-object/from16 v17, v14

    .line 740
    .line 741
    move-wide/from16 v18, v1

    .line 742
    .line 743
    invoke-virtual/range {v16 .. v21}, LX/15x;->A0B(Ljava/lang/Object;JD)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :pswitch_13
    const v1, 0xfffff

    .line 749
    .line 750
    .line 751
    and-int/2addr v2, v1

    .line 752
    int-to-long v1, v2

    .line 753
    const/4 v7, 0x0

    .line 754
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 755
    .line 756
    .line 757
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 758
    .line 759
    invoke-virtual {v7}, LX/150;->A0L()J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :pswitch_14
    const v1, 0xfffff

    .line 773
    .line 774
    .line 775
    and-int/2addr v2, v1

    .line 776
    int-to-long v1, v2

    .line 777
    const/4 v7, 0x0

    .line 778
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 779
    .line 780
    .line 781
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 782
    .line 783
    invoke-virtual {v7}, LX/150;->A0E()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :pswitch_15
    const v1, 0xfffff

    .line 797
    .line 798
    .line 799
    and-int/2addr v2, v1

    .line 800
    int-to-long v1, v2

    .line 801
    const/4 v7, 0x1

    .line 802
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 806
    .line 807
    invoke-virtual {v7}, LX/150;->A0K()J

    .line 808
    .line 809
    .line 810
    move-result-wide v7

    .line 811
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :pswitch_16
    const v1, 0xfffff

    .line 821
    .line 822
    .line 823
    and-int/2addr v2, v1

    .line 824
    int-to-long v1, v2

    .line 825
    const/4 v7, 0x5

    .line 826
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 827
    .line 828
    .line 829
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 830
    .line 831
    invoke-virtual {v7}, LX/150;->A0D()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :pswitch_17
    const v1, 0xfffff

    .line 845
    .line 846
    .line 847
    and-int/2addr v2, v1

    .line 848
    int-to-long v1, v2

    .line 849
    const/4 v7, 0x0

    .line 850
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 851
    .line 852
    .line 853
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 854
    .line 855
    invoke-virtual {v7}, LX/150;->A0G()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :pswitch_18
    const v1, 0xfffff

    .line 869
    .line 870
    .line 871
    and-int/2addr v2, v1

    .line 872
    int-to-long v1, v2

    .line 873
    const/4 v7, 0x2

    .line 874
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 875
    .line 876
    .line 877
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 878
    .line 879
    invoke-virtual {v7}, LX/150;->A0N()LX/14y;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :pswitch_19
    const v1, 0xfffff

    .line 889
    .line 890
    .line 891
    and-int/2addr v2, v1

    .line 892
    int-to-long v1, v2

    .line 893
    const/4 v7, 0x0

    .line 894
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 895
    .line 896
    .line 897
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 898
    .line 899
    invoke-virtual {v7}, LX/150;->A0T()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_8

    .line 911
    .line 912
    :pswitch_1a
    const v1, 0xfffff

    .line 913
    .line 914
    .line 915
    and-int/2addr v2, v1

    .line 916
    int-to-long v1, v2

    .line 917
    const/4 v7, 0x5

    .line 918
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 919
    .line 920
    .line 921
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 922
    .line 923
    invoke-virtual {v7}, LX/150;->A0B()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :pswitch_1b
    const v1, 0xfffff

    .line 937
    .line 938
    .line 939
    and-int/2addr v2, v1

    .line 940
    int-to-long v1, v2

    .line 941
    const/4 v7, 0x1

    .line 942
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 943
    .line 944
    .line 945
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 946
    .line 947
    invoke-virtual {v7}, LX/150;->A0I()J

    .line 948
    .line 949
    .line 950
    move-result-wide v7

    .line 951
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_8

    .line 959
    .line 960
    :pswitch_1c
    const v1, 0xfffff

    .line 961
    .line 962
    .line 963
    and-int/2addr v2, v1

    .line 964
    int-to-long v1, v2

    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 967
    .line 968
    .line 969
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 970
    .line 971
    invoke-virtual {v7}, LX/150;->A0C()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_8

    .line 983
    .line 984
    :pswitch_1d
    const v1, 0xfffff

    .line 985
    .line 986
    .line 987
    and-int/2addr v2, v1

    .line 988
    int-to-long v1, v2

    .line 989
    const/4 v7, 0x0

    .line 990
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 991
    .line 992
    .line 993
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 994
    .line 995
    invoke-virtual {v7}, LX/150;->A0M()J

    .line 996
    .line 997
    .line 998
    move-result-wide v7

    .line 999
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :pswitch_1e
    const v1, 0xfffff

    .line 1009
    .line 1010
    .line 1011
    and-int/2addr v2, v1

    .line 1012
    int-to-long v1, v2

    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 1018
    .line 1019
    invoke-virtual {v7}, LX/150;->A0J()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v7

    .line 1023
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :pswitch_1f
    const v1, 0xfffff

    .line 1033
    .line 1034
    .line 1035
    and-int/2addr v2, v1

    .line 1036
    int-to-long v1, v2

    .line 1037
    const/4 v7, 0x5

    .line 1038
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 1042
    .line 1043
    invoke-virtual {v7}, LX/150;->A08()F

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_8

    .line 1055
    .line 1056
    :pswitch_20
    const v1, 0xfffff

    .line 1057
    .line 1058
    .line 1059
    and-int/2addr v2, v1

    .line 1060
    int-to-long v1, v2

    .line 1061
    const/4 v7, 0x1

    .line 1062
    invoke-static {v0, v7}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 1066
    .line 1067
    invoke-virtual {v7}, LX/150;->A07()D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v7

    .line 1071
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_8

    .line 1079
    .line 1080
    :pswitch_21
    invoke-direct {v12, v14, v4, v3}, LX/15t;->A0O(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    check-cast v8, Lcom/google/protobuf/MessageLite;

    .line 1085
    .line 1086
    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const/4 v1, 0x2

    .line 1091
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v6, v2, v8}, LX/FdZ;->A06(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :pswitch_22
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1100
    .line 1101
    const v1, 0xfffff

    .line 1102
    .line 1103
    .line 1104
    and-int/2addr v2, v1

    .line 1105
    int-to-long v1, v2

    .line 1106
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, LX/FdZ;->A0K(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :pswitch_23
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1116
    .line 1117
    const v1, 0xfffff

    .line 1118
    .line 1119
    .line 1120
    and-int/2addr v2, v1

    .line 1121
    int-to-long v1, v2

    .line 1122
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v0, v1}, LX/FdZ;->A0J(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :pswitch_24
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1132
    .line 1133
    const v1, 0xfffff

    .line 1134
    .line 1135
    .line 1136
    and-int/2addr v2, v1

    .line 1137
    int-to-long v1, v2

    .line 1138
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, LX/FdZ;->A0I(Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :pswitch_25
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1148
    .line 1149
    const v1, 0xfffff

    .line 1150
    .line 1151
    .line 1152
    and-int/2addr v2, v1

    .line 1153
    int-to-long v1, v2

    .line 1154
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v0, v1}, LX/FdZ;->A0H(Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :pswitch_26
    iget-object v5, v12, LX/15t;->A04:LX/15k;

    .line 1164
    .line 1165
    const v1, 0xfffff

    .line 1166
    .line 1167
    .line 1168
    and-int/2addr v2, v1

    .line 1169
    int-to-long v1, v2

    .line 1170
    invoke-virtual {v5, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v0, v5}, LX/FdZ;->A0B(Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v12, LX/15t;->A07:[Ljava/lang/Object;

    .line 1178
    .line 1179
    div-int/lit8 v1, v3, 0x3

    .line 1180
    .line 1181
    mul-int/lit8 v1, v1, 0x2

    .line 1182
    .line 1183
    add-int/lit8 v1, v1, 0x1

    .line 1184
    .line 1185
    aget-object v1, v2, v1

    .line 1186
    .line 1187
    check-cast v1, LX/16S;

    .line 1188
    .line 1189
    move-object/from16 v17, v13

    .line 1190
    .line 1191
    move-object/from16 v18, v14

    .line 1192
    .line 1193
    move-object/from16 v19, v15

    .line 1194
    .line 1195
    move-object/from16 v20, v5

    .line 1196
    .line 1197
    move/from16 v21, v4

    .line 1198
    .line 1199
    move-object/from16 v16, v1

    .line 1200
    .line 1201
    invoke-static/range {v16 .. v21}, LX/15V;->A0A(LX/16S;LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :pswitch_27
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1208
    .line 1209
    const v1, 0xfffff

    .line 1210
    .line 1211
    .line 1212
    and-int/2addr v2, v1

    .line 1213
    int-to-long v1, v2

    .line 1214
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v0, v1}, LX/FdZ;->A0L(Ljava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :pswitch_28
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1224
    .line 1225
    const v1, 0xfffff

    .line 1226
    .line 1227
    .line 1228
    and-int/2addr v2, v1

    .line 1229
    int-to-long v1, v2

    .line 1230
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v0, v1}, LX/FdZ;->A09(Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :pswitch_29
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1240
    .line 1241
    const v1, 0xfffff

    .line 1242
    .line 1243
    .line 1244
    and-int/2addr v2, v1

    .line 1245
    int-to-long v1, v2

    .line 1246
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v0, v1}, LX/FdZ;->A0C(Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :pswitch_2a
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1256
    .line 1257
    const v1, 0xfffff

    .line 1258
    .line 1259
    .line 1260
    and-int/2addr v2, v1

    .line 1261
    int-to-long v1, v2

    .line 1262
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v0, v1}, LX/FdZ;->A0D(Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :pswitch_2b
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1272
    .line 1273
    const v1, 0xfffff

    .line 1274
    .line 1275
    .line 1276
    and-int/2addr v2, v1

    .line 1277
    int-to-long v1, v2

    .line 1278
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, LX/FdZ;->A0F(Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :pswitch_2c
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1288
    .line 1289
    const v1, 0xfffff

    .line 1290
    .line 1291
    .line 1292
    and-int/2addr v2, v1

    .line 1293
    int-to-long v1, v2

    .line 1294
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v0, v1}, LX/FdZ;->A0M(Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :pswitch_2d
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1304
    .line 1305
    const v1, 0xfffff

    .line 1306
    .line 1307
    .line 1308
    and-int/2addr v2, v1

    .line 1309
    int-to-long v1, v2

    .line 1310
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v0, v1}, LX/FdZ;->A0G(Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :pswitch_2e
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1320
    .line 1321
    const v1, 0xfffff

    .line 1322
    .line 1323
    .line 1324
    and-int/2addr v2, v1

    .line 1325
    int-to-long v1, v2

    .line 1326
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v0, v1}, LX/FdZ;->A0E(Ljava/util/List;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :pswitch_2f
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1336
    .line 1337
    const v1, 0xfffff

    .line 1338
    .line 1339
    .line 1340
    and-int/2addr v2, v1

    .line 1341
    int-to-long v1, v2

    .line 1342
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v0, v1}, LX/FdZ;->A0A(Ljava/util/List;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_30
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1352
    .line 1353
    const v1, 0xfffff

    .line 1354
    .line 1355
    .line 1356
    and-int/2addr v2, v1

    .line 1357
    int-to-long v1, v2

    .line 1358
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v0, v1}, LX/FdZ;->A0K(Ljava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :pswitch_31
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1368
    .line 1369
    const v1, 0xfffff

    .line 1370
    .line 1371
    .line 1372
    and-int/2addr v2, v1

    .line 1373
    int-to-long v1, v2

    .line 1374
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v0, v1}, LX/FdZ;->A0J(Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :pswitch_32
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1384
    .line 1385
    const v1, 0xfffff

    .line 1386
    .line 1387
    .line 1388
    and-int/2addr v2, v1

    .line 1389
    int-to-long v1, v2

    .line 1390
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v0, v1}, LX/FdZ;->A0I(Ljava/util/List;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :pswitch_33
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1400
    .line 1401
    const v1, 0xfffff

    .line 1402
    .line 1403
    .line 1404
    and-int/2addr v2, v1

    .line 1405
    int-to-long v1, v2

    .line 1406
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v0, v1}, LX/FdZ;->A0H(Ljava/util/List;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :pswitch_34
    iget-object v5, v12, LX/15t;->A04:LX/15k;

    .line 1416
    .line 1417
    const v1, 0xfffff

    .line 1418
    .line 1419
    .line 1420
    and-int/2addr v2, v1

    .line 1421
    int-to-long v1, v2

    .line 1422
    invoke-virtual {v5, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v0, v5}, LX/FdZ;->A0B(Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v2, v12, LX/15t;->A07:[Ljava/lang/Object;

    .line 1430
    .line 1431
    div-int/lit8 v1, v3, 0x3

    .line 1432
    .line 1433
    mul-int/lit8 v1, v1, 0x2

    .line 1434
    .line 1435
    add-int/lit8 v1, v1, 0x1

    .line 1436
    .line 1437
    aget-object v1, v2, v1

    .line 1438
    .line 1439
    check-cast v1, LX/16S;

    .line 1440
    .line 1441
    move-object/from16 v17, v13

    .line 1442
    .line 1443
    move-object/from16 v18, v14

    .line 1444
    .line 1445
    move-object/from16 v19, v15

    .line 1446
    .line 1447
    move-object/from16 v20, v5

    .line 1448
    .line 1449
    move/from16 v21, v4

    .line 1450
    .line 1451
    move-object/from16 v16, v1

    .line 1452
    .line 1453
    invoke-static/range {v16 .. v21}, LX/15V;->A0A(LX/16S;LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v15

    .line 1457
    goto/16 :goto_0

    .line 1458
    .line 1459
    :pswitch_35
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1460
    .line 1461
    const v1, 0xfffff

    .line 1462
    .line 1463
    .line 1464
    and-int/2addr v2, v1

    .line 1465
    int-to-long v1, v2

    .line 1466
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v0, v1}, LX/FdZ;->A0L(Ljava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_0

    .line 1474
    .line 1475
    :pswitch_36
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1476
    .line 1477
    const v1, 0xfffff

    .line 1478
    .line 1479
    .line 1480
    and-int/2addr v2, v1

    .line 1481
    int-to-long v1, v2

    .line 1482
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget v1, v0, LX/FdZ;->A02:I

    .line 1487
    .line 1488
    and-int/lit8 v2, v1, 0x7

    .line 1489
    .line 1490
    const/4 v1, 0x2

    .line 1491
    if-eq v2, v1, :cond_10

    .line 1492
    .line 1493
    new-instance v1, LX/EB4;

    .line 1494
    .line 1495
    invoke-direct {v1}, LX/EB4;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_b

    .line 1499
    .line 1500
    :cond_10
    const/4 v1, 0x2

    .line 1501
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v0, LX/FdZ;->A03:LX/150;

    .line 1505
    .line 1506
    invoke-virtual {v2}, LX/150;->A0N()LX/14y;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_0

    .line 1518
    .line 1519
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    iget v1, v0, LX/FdZ;->A02:I

    .line 1524
    .line 1525
    if-eq v2, v1, :cond_10

    .line 1526
    .line 1527
    :goto_3
    iput v2, v0, LX/FdZ;->A01:I

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :pswitch_37
    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const v1, 0xfffff

    .line 1536
    .line 1537
    .line 1538
    and-int/2addr v2, v1

    .line 1539
    int-to-long v1, v2

    .line 1540
    iget-object v4, v12, LX/15t;->A04:LX/15k;

    .line 1541
    .line 1542
    invoke-virtual {v4, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    iget v4, v0, LX/FdZ;->A02:I

    .line 1547
    .line 1548
    and-int/lit8 v2, v4, 0x7

    .line 1549
    .line 1550
    const/4 v1, 0x2

    .line 1551
    if-eq v2, v1, :cond_11

    .line 1552
    .line 1553
    new-instance v1, LX/EB4;

    .line 1554
    .line 1555
    invoke-direct {v1}, LX/EB4;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_b

    .line 1559
    .line 1560
    :cond_11
    invoke-interface {v3}, LX/15U;->BDq()LX/14n;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v0, v6, v3, v1}, LX/FdZ;->A06(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v3, v1}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v0, LX/FdZ;->A03:LX/150;

    .line 1574
    .line 1575
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-nez v1, :cond_0

    .line 1580
    .line 1581
    iget v1, v0, LX/FdZ;->A01:I

    .line 1582
    .line 1583
    if-nez v1, :cond_0

    .line 1584
    .line 1585
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eq v1, v4, :cond_11

    .line 1590
    .line 1591
    :goto_4
    iput v1, v0, LX/FdZ;->A01:I

    .line 1592
    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :pswitch_38
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1596
    .line 1597
    const v1, 0xfffff

    .line 1598
    .line 1599
    .line 1600
    and-int/2addr v2, v1

    .line 1601
    int-to-long v1, v2

    .line 1602
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v0, v1}, LX/FdZ;->A09(Ljava/util/List;)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_0

    .line 1610
    .line 1611
    :pswitch_39
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1612
    .line 1613
    const v1, 0xfffff

    .line 1614
    .line 1615
    .line 1616
    and-int/2addr v2, v1

    .line 1617
    int-to-long v1, v2

    .line 1618
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v0, v1}, LX/FdZ;->A0C(Ljava/util/List;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_0

    .line 1626
    .line 1627
    :pswitch_3a
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1628
    .line 1629
    const v1, 0xfffff

    .line 1630
    .line 1631
    .line 1632
    and-int/2addr v2, v1

    .line 1633
    int-to-long v1, v2

    .line 1634
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v0, v1}, LX/FdZ;->A0D(Ljava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :pswitch_3b
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1644
    .line 1645
    const v1, 0xfffff

    .line 1646
    .line 1647
    .line 1648
    and-int/2addr v2, v1

    .line 1649
    int-to-long v1, v2

    .line 1650
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v0, v1}, LX/FdZ;->A0F(Ljava/util/List;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :pswitch_3c
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1660
    .line 1661
    const v1, 0xfffff

    .line 1662
    .line 1663
    .line 1664
    and-int/2addr v2, v1

    .line 1665
    int-to-long v1, v2

    .line 1666
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v0, v1}, LX/FdZ;->A0M(Ljava/util/List;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_0

    .line 1674
    .line 1675
    :pswitch_3d
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1676
    .line 1677
    const v1, 0xfffff

    .line 1678
    .line 1679
    .line 1680
    and-int/2addr v2, v1

    .line 1681
    int-to-long v1, v2

    .line 1682
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-virtual {v0, v1}, LX/FdZ;->A0G(Ljava/util/List;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_0

    .line 1690
    .line 1691
    :pswitch_3e
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1692
    .line 1693
    const v1, 0xfffff

    .line 1694
    .line 1695
    .line 1696
    and-int/2addr v2, v1

    .line 1697
    int-to-long v1, v2

    .line 1698
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v0, v1}, LX/FdZ;->A0E(Ljava/util/List;)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_0

    .line 1706
    .line 1707
    :pswitch_3f
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    .line 1708
    .line 1709
    const v1, 0xfffff

    .line 1710
    .line 1711
    .line 1712
    and-int/2addr v2, v1

    .line 1713
    int-to-long v1, v2

    .line 1714
    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-virtual {v0, v1}, LX/FdZ;->A0A(Ljava/util/List;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_0

    .line 1722
    .line 1723
    :pswitch_40
    invoke-direct {v12, v14, v3}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 1728
    .line 1729
    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    const/4 v1, 0x3

    .line 1734
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0, v6, v2, v4}, LX/FdZ;->A05(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_5

    .line 1741
    :pswitch_41
    invoke-direct {v12, v14, v3}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 1746
    .line 1747
    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    const/4 v1, 0x2

    .line 1752
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0, v6, v2, v4}, LX/FdZ;->A06(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_5
    invoke-direct {v12, v14, v3, v4}, LX/15t;->A0U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :pswitch_42
    invoke-direct {v12, v0, v14, v2}, LX/15t;->A0Q(LX/FdZ;Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    :goto_6
    invoke-direct {v12, v14, v3}, LX/15t;->A0T(Ljava/lang/Object;I)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_0

    .line 1770
    .line 1771
    :pswitch_43
    invoke-direct {v12, v14, v4, v3}, LX/15t;->A0O(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    check-cast v8, Lcom/google/protobuf/MessageLite;

    .line 1776
    .line 1777
    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    const/4 v1, 0x3

    .line 1782
    invoke-static {v0, v1}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0, v6, v2, v8}, LX/FdZ;->A05(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_7
    sget-object v7, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 1789
    .line 1790
    aget v2, v5, v9

    .line 1791
    .line 1792
    const v1, 0xfffff

    .line 1793
    .line 1794
    .line 1795
    and-int/2addr v2, v1

    .line 1796
    int-to-long v1, v2

    .line 1797
    invoke-virtual {v7, v14, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :goto_8
    add-int/lit8 v1, v3, 0x2

    .line 1801
    .line 1802
    aget v2, v5, v1

    .line 1803
    .line 1804
    const v1, 0xfffff

    .line 1805
    .line 1806
    .line 1807
    and-int/2addr v2, v1

    .line 1808
    int-to-long v1, v2

    .line 1809
    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :pswitch_44
    iget-object v4, v12, LX/15t;->A07:[Ljava/lang/Object;

    .line 1815
    .line 1816
    div-int/lit8 v1, v3, 0x3

    .line 1817
    .line 1818
    mul-int/lit8 v1, v1, 0x2

    .line 1819
    .line 1820
    aget-object v4, v4, v1

    .line 1821
    .line 1822
    const v1, 0xfffff

    .line 1823
    .line 1824
    .line 1825
    and-int/2addr v2, v1

    .line 1826
    int-to-long v1, v2

    .line 1827
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1828
    .line 1829
    invoke-virtual {v3, v14, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    if-nez v8, :cond_13

    .line 1834
    .line 1835
    sget-object v3, LX/JV4;->A00:LX/JV4;

    .line 1836
    .line 1837
    invoke-virtual {v3}, LX/JV4;->A02()LX/JV4;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    invoke-static {v14, v1, v2, v8}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_12
    :goto_9
    check-cast v8, LX/JV4;

    .line 1845
    .line 1846
    check-cast v4, LX/IPv;

    .line 1847
    .line 1848
    iget-object v10, v4, LX/IPv;->A00:LX/I5F;

    .line 1849
    .line 1850
    const/4 v9, 0x2

    .line 1851
    invoke-static {v0, v9}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v7, v0, LX/FdZ;->A03:LX/150;

    .line 1855
    .line 1856
    invoke-virtual {v7}, LX/150;->A0G()I

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    invoke-virtual {v7, v1}, LX/150;->A0H(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    iget-object v4, v10, LX/I5F;->A02:Ljava/lang/Object;

    .line 1865
    .line 1866
    iget-object v3, v10, LX/I5F;->A03:Ljava/lang/Object;

    .line 1867
    .line 1868
    move-object/from16 v16, v3

    .line 1869
    .line 1870
    goto :goto_a

    .line 1871
    :cond_13
    move-object v3, v8

    .line 1872
    check-cast v3, LX/JV4;

    .line 1873
    .line 1874
    iget-boolean v3, v3, LX/JV4;->isMutable:Z

    .line 1875
    .line 1876
    xor-int/lit8 v3, v3, 0x1

    .line 1877
    .line 1878
    if-eqz v3, :cond_12

    .line 1879
    .line 1880
    sget-object v3, LX/JV4;->A00:LX/JV4;

    .line 1881
    .line 1882
    invoke-virtual {v3}, LX/JV4;->A02()LX/JV4;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-static {v3, v8}, LX/15s;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/JV4;

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    move-object v8, v3

    .line 1893
    goto :goto_9
    :try_end_2
    .catch LX/EB4; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1894
    :goto_a
    :try_start_3
    invoke-virtual {v0}, LX/FdZ;->A08()I

    .line 1895
    .line 1896
    .line 1897
    move-result v11

    .line 1898
    const v1, 0x7fffffff

    .line 1899
    .line 1900
    .line 1901
    if-eq v11, v1, :cond_18

    .line 1902
    .line 1903
    invoke-virtual {v7}, LX/150;->A0S()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-nez v1, :cond_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1908
    .line 1909
    :try_start_4
    const/4 v1, 0x1

    .line 1910
    const-string v2, "Unable to parse map entry."

    .line 1911
    .line 1912
    if-eq v11, v1, :cond_16

    .line 1913
    .line 1914
    if-eq v11, v9, :cond_15
    :try_end_4
    .catch LX/EB4; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1915
    .line 1916
    :try_start_5
    invoke-virtual {v7}, LX/150;->A0S()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-nez v1, :cond_14

    .line 1921
    .line 1922
    iget v11, v0, LX/FdZ;->A02:I

    .line 1923
    .line 1924
    iget v1, v0, LX/FdZ;->A00:I

    .line 1925
    .line 1926
    if-eq v11, v1, :cond_14

    .line 1927
    .line 1928
    invoke-virtual {v7, v11}, LX/150;->A0U(I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_14

    .line 1933
    .line 1934
    goto :goto_a

    .line 1935
    :cond_14
    new-instance v1, LX/Egw;

    .line 1936
    .line 1937
    invoke-direct {v1, v2}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    throw v1

    .line 1941
    :cond_15
    iget-object v11, v10, LX/I5F;->A01:LX/Ha0;

    .line 1942
    .line 1943
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-static {v0, v6, v11, v1}, LX/FdZ;->A02(LX/FdZ;LX/1AD;LX/Ha0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    goto :goto_a

    .line 1952
    :cond_16
    iget-object v11, v10, LX/I5F;->A00:LX/Ha0;

    .line 1953
    .line 1954
    const/4 v1, 0x0

    .line 1955
    invoke-static {v0, v1, v11, v1}, LX/FdZ;->A02(LX/FdZ;LX/1AD;LX/Ha0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    goto :goto_a
    :try_end_5
    .catch LX/EB4; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1960
    :catch_0
    :try_start_6
    invoke-virtual {v7}, LX/150;->A0S()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-nez v1, :cond_17

    .line 1965
    .line 1966
    iget v11, v0, LX/FdZ;->A02:I

    .line 1967
    .line 1968
    iget v1, v0, LX/FdZ;->A00:I

    .line 1969
    .line 1970
    if-eq v11, v1, :cond_17

    .line 1971
    .line 1972
    invoke-virtual {v7, v11}, LX/150;->A0U(I)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_17

    .line 1977
    .line 1978
    goto :goto_a

    .line 1979
    :cond_17
    new-instance v1, LX/Egw;

    .line 1980
    .line 1981
    invoke-direct {v1, v2}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v1

    .line 1985
    :cond_18
    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1986
    .line 1987
    .line 1988
    :try_start_7
    invoke-virtual {v7, v5}, LX/150;->A0R(I)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_0

    .line 1992
    .line 1993
    :catchall_0
    move-exception v1

    .line 1994
    invoke-virtual {v7, v5}, LX/150;->A0R(I)V

    .line 1995
    .line 1996
    .line 1997
    :goto_b
    throw v1
    :try_end_7
    .catch LX/EB4; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1998
    :catch_1
    if-nez v15, :cond_19

    .line 1999
    .line 2000
    :try_start_8
    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v15

    .line 2004
    :cond_19
    invoke-virtual {v13, v0, v15}, LX/15b;->A01(LX/FdZ;Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_0

    .line 2009
    .line 2010
    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2011
    :goto_c
    iget v1, v12, LX/15t;->A00:I

    .line 2012
    .line 2013
    :goto_d
    iget v0, v12, LX/15t;->A03:I

    .line 2014
    .line 2015
    if-ge v1, v0, :cond_1a

    .line 2016
    .line 2017
    iget-object v0, v12, LX/15t;->A06:[I

    .line 2018
    .line 2019
    aget v17, v0, v1

    .line 2020
    .line 2021
    move-object/from16 v16, v14

    .line 2022
    .line 2023
    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v15

    .line 2027
    add-int/lit8 v1, v1, 0x1

    .line 2028
    .line 2029
    goto :goto_d

    .line 2030
    :goto_e
    iget v1, v12, LX/15t;->A00:I

    .line 2031
    .line 2032
    :goto_f
    iget v0, v12, LX/15t;->A03:I

    .line 2033
    .line 2034
    if-ge v1, v0, :cond_1a

    .line 2035
    .line 2036
    iget-object v0, v12, LX/15t;->A06:[I

    .line 2037
    .line 2038
    aget v17, v0, v1

    .line 2039
    .line 2040
    move-object/from16 v16, v14

    .line 2041
    .line 2042
    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v15

    .line 2046
    add-int/lit8 v1, v1, 0x1

    .line 2047
    .line 2048
    goto :goto_f

    .line 2049
    :goto_10
    iget v1, v12, LX/15t;->A00:I

    .line 2050
    .line 2051
    :goto_11
    iget v0, v12, LX/15t;->A03:I

    .line 2052
    .line 2053
    if-ge v1, v0, :cond_1a

    .line 2054
    .line 2055
    iget-object v0, v12, LX/15t;->A06:[I

    .line 2056
    .line 2057
    aget v17, v0, v1

    .line 2058
    .line 2059
    move-object/from16 v16, v14

    .line 2060
    .line 2061
    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v15

    .line 2065
    add-int/lit8 v1, v1, 0x1

    .line 2066
    .line 2067
    goto :goto_11

    .line 2068
    :cond_1a
    if-eqz v15, :cond_1b

    .line 2069
    .line 2070
    check-cast v15, LX/14r;

    .line 2071
    .line 2072
    check-cast v14, LX/14n;

    .line 2073
    .line 2074
    iput-object v15, v14, LX/14n;->unknownFields:LX/14r;

    .line 2075
    .line 2076
    :cond_1b
    return-void

    .line 2077
    :catchall_1
    move-exception v2

    .line 2078
    iget v1, v12, LX/15t;->A00:I

    .line 2079
    .line 2080
    :goto_12
    iget v0, v12, LX/15t;->A03:I

    .line 2081
    .line 2082
    if-ge v1, v0, :cond_1c

    .line 2083
    .line 2084
    iget-object v0, v12, LX/15t;->A06:[I

    .line 2085
    .line 2086
    aget v17, v0, v1

    .line 2087
    .line 2088
    move-object/from16 v16, v14

    .line 2089
    .line 2090
    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v15

    .line 2094
    add-int/lit8 v1, v1, 0x1

    .line 2095
    .line 2096
    goto :goto_12

    .line 2097
    :cond_1c
    if-eqz v15, :cond_1d

    .line 2098
    .line 2099
    check-cast v15, LX/14r;

    .line 2100
    .line 2101
    check-cast v14, LX/14n;

    .line 2102
    .line 2103
    iput-object v15, v14, LX/14n;->unknownFields:LX/14r;

    .line 2104
    .line 2105
    :cond_1d
    throw v2

    .line 2106
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2107
    .line 2108
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_42
        :pswitch_41
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_44
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_43
    .end packed-switch
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
.end method

.method public BD5(LX/1AH;Ljava/lang/Object;[BII)V
    .locals 38

    .line 0
    move/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-boolean v0, v12, LX/15t;->A0E:Z

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v37, p5

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-static {v10}, LX/15t;->A0S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v14, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const v20, 0xfffff

    .line 27
    .line 28
    .line 29
    :goto_0
    move/from16 v0, v37

    .line 30
    .line 31
    if-ge v13, v0, :cond_14

    .line 32
    .line 33
    add-int/lit8 v4, v13, 0x1

    .line 34
    .line 35
    aget-byte v11, p3, v13

    .line 36
    .line 37
    if-gez v11, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v5, v11, v4}, LX/15t;->A0E(LX/1AH;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v11, v6, LX/1AH;->A00:I

    .line 44
    .line 45
    :cond_0
    ushr-int/lit8 v19, v11, 0x3

    .line 46
    .line 47
    and-int/lit8 v8, v11, 0x7

    .line 48
    .line 49
    move/from16 v0, v19

    .line 50
    .line 51
    if-le v0, v2, :cond_2

    .line 52
    .line 53
    div-int/lit8 v3, v7, 0x3

    .line 54
    .line 55
    iget v2, v12, LX/15t;->A02:I

    .line 56
    .line 57
    if-lt v0, v2, :cond_13

    .line 58
    .line 59
    iget v2, v12, LX/15t;->A01:I

    .line 60
    .line 61
    if-gt v0, v2, :cond_13

    .line 62
    .line 63
    iget-object v13, v12, LX/15t;->A05:[I

    .line 64
    .line 65
    array-length v0, v13

    .line 66
    div-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    add-int/lit8 v9, v0, -0x1

    .line 69
    .line 70
    :goto_1
    if-gt v3, v9, :cond_13

    .line 71
    .line 72
    add-int v0, v9, v3

    .line 73
    .line 74
    ushr-int/lit8 v15, v0, 0x1

    .line 75
    .line 76
    mul-int/lit8 v7, v15, 0x3

    .line 77
    .line 78
    aget v2, v13, v7

    .line 79
    .line 80
    move/from16 v0, v19

    .line 81
    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    if-ge v0, v2, :cond_1

    .line 85
    .line 86
    add-int/lit8 v9, v15, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v3, v15, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {v12, v0}, LX/15t;->A00(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :cond_3
    if-eq v7, v1, :cond_13

    .line 97
    .line 98
    iget-object v1, v12, LX/15t;->A05:[I

    .line 99
    .line 100
    add-int/lit8 v0, v7, 0x1

    .line 101
    .line 102
    aget v18, v1, v0

    .line 103
    .line 104
    const/high16 v0, 0xff00000

    .line 105
    .line 106
    and-int v0, v18, v0

    .line 107
    .line 108
    ushr-int/lit8 v13, v0, 0x14

    .line 109
    .line 110
    const v0, 0xfffff

    .line 111
    .line 112
    .line 113
    and-int v0, v18, v0

    .line 114
    .line 115
    int-to-long v2, v0

    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    if-gt v13, v0, :cond_c

    .line 119
    .line 120
    add-int/lit8 v0, v7, 0x2

    .line 121
    .line 122
    aget v9, v1, v0

    .line 123
    .line 124
    ushr-int/lit8 v0, v9, 0x14

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    shl-int v17, v16, v0

    .line 129
    .line 130
    const v1, 0xfffff

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v1

    .line 134
    move/from16 v0, v20

    .line 135
    .line 136
    if-eq v9, v0, :cond_6

    .line 137
    .line 138
    if-eq v0, v1, :cond_4

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    move/from16 v15, v21

    .line 142
    .line 143
    invoke-virtual {v14, v10, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    const v1, 0xfffff

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eq v9, v1, :cond_5

    .line 150
    .line 151
    int-to-long v0, v9

    .line 152
    invoke-virtual {v14, v10, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    :cond_5
    move/from16 v20, v9

    .line 157
    .line 158
    :cond_6
    packed-switch v13, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    move-object v2, v10

    .line 162
    check-cast v2, LX/14n;

    .line 163
    .line 164
    iget-object v1, v2, LX/14n;->unknownFields:LX/14r;

    .line 165
    .line 166
    sget-object v0, LX/14r;->A04:LX/14r;

    .line 167
    .line 168
    if-ne v1, v0, :cond_8

    .line 169
    .line 170
    new-instance v1, LX/14r;

    .line 171
    .line 172
    invoke-direct {v1}, LX/14r;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, LX/14n;->unknownFields:LX/14r;

    .line 176
    .line 177
    :cond_8
    move-object/from16 v22, v6

    .line 178
    .line 179
    move-object/from16 v23, v1

    .line 180
    .line 181
    move-object/from16 v24, v5

    .line 182
    .line 183
    move/from16 v25, v11

    .line 184
    .line 185
    move/from16 v26, v4

    .line 186
    .line 187
    move/from16 v27, v37

    .line 188
    .line 189
    invoke-static/range {v22 .. v27}, LX/15t;->A04(LX/1AH;LX/14r;[BIII)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    :cond_9
    :goto_3
    move/from16 v2, v19

    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_0
    if-nez v8, :cond_7

    .line 199
    .line 200
    invoke-static {v6, v5, v4}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-wide v8, v6, LX/1AH;->A01:J

    .line 205
    .line 206
    ushr-long v15, v8, v16

    .line 207
    .line 208
    const-wide/16 v0, 0x1

    .line 209
    .line 210
    and-long/2addr v8, v0

    .line 211
    neg-long v0, v8

    .line 212
    xor-long/2addr v0, v15

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_1
    if-nez v8, :cond_7

    .line 216
    .line 217
    invoke-static {v6, v5, v4}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget v0, v6, LX/1AH;->A00:I

    .line 222
    .line 223
    ushr-int/lit8 v1, v0, 0x1

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    neg-int v0, v0

    .line 228
    xor-int/2addr v0, v1

    .line 229
    goto :goto_4

    .line 230
    :pswitch_2
    if-nez v8, :cond_7

    .line 231
    .line 232
    invoke-static {v6, v5, v4}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget v0, v6, LX/1AH;->A00:I

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :pswitch_3
    const/4 v0, 0x2

    .line 244
    if-ne v8, v0, :cond_7

    .line 245
    .line 246
    invoke-static {v6, v5, v4}, LX/15t;->A09(LX/1AH;[BI)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    goto :goto_5

    .line 251
    :pswitch_4
    const/4 v0, 0x2

    .line 252
    if-ne v8, v0, :cond_7

    .line 253
    .line 254
    invoke-direct {v12, v10, v7}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v12, v7}, LX/15t;->A0L(I)LX/15U;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    move-object/from16 v22, v6

    .line 263
    .line 264
    move-object/from16 v24, v0

    .line 265
    .line 266
    move-object/from16 v25, v5

    .line 267
    .line 268
    move/from16 v26, v4

    .line 269
    .line 270
    move/from16 v27, v37

    .line 271
    .line 272
    invoke-static/range {v22 .. v27}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-direct {v12, v10, v7, v0}, LX/15t;->A0U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :pswitch_5
    const/4 v0, 0x2

    .line 282
    if-ne v8, v0, :cond_7

    .line 283
    .line 284
    const/high16 v0, 0x20000000

    .line 285
    .line 286
    and-int v0, v0, v18

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-static {v6, v5, v4}, LX/15t;->A0A(LX/1AH;[BI)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    :goto_5
    iget-object v0, v6, LX/1AH;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    invoke-static {v6, v5, v4}, LX/15t;->A0B(LX/1AH;[BI)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_5

    .line 305
    :pswitch_6
    const/4 v9, 0x1

    .line 306
    if-nez v8, :cond_7

    .line 307
    .line 308
    invoke-static {v6, v5, v4}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget-wide v0, v6, LX/1AH;->A01:J

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    cmp-long v4, v0, v15

    .line 317
    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    :cond_b
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 322
    .line 323
    invoke-virtual {v0, v10, v2, v3, v9}, LX/15x;->A0G(Ljava/lang/Object;JZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :pswitch_7
    const/4 v0, 0x5

    .line 328
    if-ne v8, v0, :cond_7

    .line 329
    .line 330
    invoke-static {v5, v4}, LX/15t;->A0H([BI)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :pswitch_8
    move/from16 v0, v16

    .line 339
    .line 340
    if-ne v8, v0, :cond_7

    .line 341
    .line 342
    invoke-static {v5, v4}, LX/15t;->A0J([BI)J

    .line 343
    .line 344
    .line 345
    move-result-wide v26

    .line 346
    move-object/from16 v22, v14

    .line 347
    .line 348
    move-object/from16 v23, v10

    .line 349
    .line 350
    move-wide/from16 v24, v2

    .line 351
    .line 352
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_9
    if-nez v8, :cond_7

    .line 357
    .line 358
    invoke-static {v6, v5, v4}, LX/15t;->A0D(LX/1AH;[BI)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    iget-wide v0, v6, LX/1AH;->A01:J

    .line 363
    .line 364
    :goto_6
    move-object/from16 v22, v14

    .line 365
    .line 366
    move-object/from16 v23, v10

    .line 367
    .line 368
    move-wide/from16 v24, v2

    .line 369
    .line 370
    move-wide/from16 v26, v0

    .line 371
    .line 372
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :pswitch_a
    const/4 v0, 0x5

    .line 377
    if-ne v8, v0, :cond_7

    .line 378
    .line 379
    invoke-static {v5, v4}, LX/15t;->A0H([BI)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 388
    .line 389
    invoke-virtual {v0, v10, v2, v3, v1}, LX/15x;->A0C(Ljava/lang/Object;JF)V

    .line 390
    .line 391
    .line 392
    :goto_7
    add-int/lit8 v13, v4, 0x4

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :pswitch_b
    move/from16 v0, v16

    .line 396
    .line 397
    if-ne v8, v0, :cond_7

    .line 398
    .line 399
    invoke-static {v5, v4}, LX/15t;->A0J([BI)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 404
    .line 405
    .line 406
    move-result-wide v26

    .line 407
    sget-object v22, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 408
    .line 409
    move-object/from16 v23, v10

    .line 410
    .line 411
    move-wide/from16 v24, v2

    .line 412
    .line 413
    invoke-virtual/range {v22 .. v27}, LX/15x;->A0B(Ljava/lang/Object;JD)V

    .line 414
    .line 415
    .line 416
    :goto_8
    add-int/lit8 v13, v4, 0x8

    .line 417
    .line 418
    :goto_9
    or-int v21, v21, v17

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_c
    const/16 v0, 0x1b

    .line 423
    .line 424
    if-ne v13, v0, :cond_10

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    if-ne v8, v0, :cond_7

    .line 428
    .line 429
    invoke-virtual {v14, v10, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, LX/14s;

    .line 434
    .line 435
    move-object v0, v8

    .line 436
    check-cast v0, LX/14u;

    .line 437
    .line 438
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 439
    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    mul-int/lit8 v0, v1, 0x2

    .line 447
    .line 448
    if-nez v1, :cond_d

    .line 449
    .line 450
    const/16 v0, 0xa

    .line 451
    .line 452
    :cond_d
    invoke-interface {v8, v0}, LX/14s;->BDe(I)LX/14s;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v14, v10, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    invoke-direct {v12, v7}, LX/15t;->A0L(I)LX/15U;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_f
    invoke-interface {v1}, LX/15U;->BDq()LX/14n;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v22, v6

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    move-object/from16 v24, v0

    .line 472
    .line 473
    move-object/from16 v25, v5

    .line 474
    .line 475
    move/from16 v26, v4

    .line 476
    .line 477
    move/from16 v27, v37

    .line 478
    .line 479
    invoke-static/range {v22 .. v27}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-interface {v1, v0}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v6, LX/1AH;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move/from16 v0, v37

    .line 492
    .line 493
    if-ge v13, v0, :cond_9

    .line 494
    .line 495
    invoke-static {v6, v5, v13}, LX/15t;->A0C(LX/1AH;[BI)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iget v0, v6, LX/1AH;->A00:I

    .line 500
    .line 501
    if-eq v11, v0, :cond_f

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_10
    const/16 v0, 0x31

    .line 506
    .line 507
    if-gt v13, v0, :cond_11

    .line 508
    .line 509
    move/from16 v0, v18

    .line 510
    .line 511
    int-to-long v0, v0

    .line 512
    move/from16 v28, v11

    .line 513
    .line 514
    move/from16 v29, v19

    .line 515
    .line 516
    move/from16 v30, v8

    .line 517
    .line 518
    move/from16 v31, v7

    .line 519
    .line 520
    move/from16 v32, v13

    .line 521
    .line 522
    move-wide/from16 v33, v0

    .line 523
    .line 524
    move-wide/from16 v35, v2

    .line 525
    .line 526
    move-object/from16 v22, v12

    .line 527
    .line 528
    move-object/from16 v23, v6

    .line 529
    .line 530
    move-object/from16 v24, v10

    .line 531
    .line 532
    move-object/from16 v25, v5

    .line 533
    .line 534
    move/from16 v26, v4

    .line 535
    .line 536
    move/from16 v27, v37

    .line 537
    .line 538
    invoke-direct/range {v22 .. v36}, LX/15t;->A07(LX/1AH;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    :goto_a
    if-ne v13, v4, :cond_9

    .line 543
    .line 544
    move v4, v13

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_11
    const/16 v0, 0x32

    .line 548
    .line 549
    if-ne v13, v0, :cond_12

    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    if-ne v8, v0, :cond_7

    .line 553
    .line 554
    move/from16 v28, v7

    .line 555
    .line 556
    move-wide/from16 v29, v2

    .line 557
    .line 558
    move-object/from16 v22, v12

    .line 559
    .line 560
    move-object/from16 v23, v6

    .line 561
    .line 562
    move-object/from16 v24, v10

    .line 563
    .line 564
    move-object/from16 v25, v5

    .line 565
    .line 566
    move/from16 v26, v4

    .line 567
    .line 568
    move/from16 v27, v37

    .line 569
    .line 570
    invoke-direct/range {v22 .. v30}, LX/15t;->A08(LX/1AH;Ljava/lang/Object;[BIIIJ)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    goto :goto_a

    .line 575
    :cond_12
    move/from16 v28, v11

    .line 576
    .line 577
    move/from16 v29, v19

    .line 578
    .line 579
    move/from16 v30, v8

    .line 580
    .line 581
    move/from16 v31, v18

    .line 582
    .line 583
    move/from16 v32, v13

    .line 584
    .line 585
    move/from16 v33, v7

    .line 586
    .line 587
    move-wide/from16 v34, v2

    .line 588
    .line 589
    move-object/from16 v22, v12

    .line 590
    .line 591
    move-object/from16 v23, v6

    .line 592
    .line 593
    move-object/from16 v24, v10

    .line 594
    .line 595
    move-object/from16 v25, v5

    .line 596
    .line 597
    move/from16 v26, v4

    .line 598
    .line 599
    move/from16 v27, v37

    .line 600
    .line 601
    invoke-direct/range {v22 .. v35}, LX/15t;->A06(LX/1AH;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    goto :goto_a

    .line 606
    :cond_13
    const/4 v7, 0x0

    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_14
    const v1, 0xfffff

    .line 610
    .line 611
    .line 612
    move/from16 v0, v20

    .line 613
    .line 614
    if-eq v0, v1, :cond_15

    .line 615
    .line 616
    int-to-long v1, v0

    .line 617
    move/from16 v0, v21

    .line 618
    .line 619
    invoke-virtual {v14, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 620
    .line 621
    .line 622
    :cond_15
    move/from16 v0, v37

    .line 623
    .line 624
    if-eq v13, v0, :cond_17

    .line 625
    .line 626
    const-string v1, "Failed to parse the message."

    .line 627
    .line 628
    new-instance v0, LX/Egw;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_16
    const/4 v7, 0x0

    .line 635
    move-object v1, v12

    .line 636
    move-object v2, v6

    .line 637
    move-object v3, v10

    .line 638
    move-object v4, v5

    .line 639
    move v5, v13

    .line 640
    move/from16 v6, v37

    .line 641
    .line 642
    invoke-virtual/range {v1 .. v7}, LX/15t;->A0Y(LX/1AH;Ljava/lang/Object;[BIII)I

    .line 643
    .line 644
    .line 645
    :cond_17
    return-void

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public BDq()LX/14n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15t;->A0A:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    check-cast v0, LX/14n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14n;->A0I()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public CFZ(LX/19p;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/15t;->A0E:Z

    .line 5
    .line 6
    iget-object v3, v4, LX/15t;->A05:[I

    .line 7
    .line 8
    array-length v10, v3

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v10, :cond_7

    .line 16
    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    aget v1, v3, v0

    .line 20
    .line 21
    aget v8, v3, v2

    .line 22
    .line 23
    const/high16 v0, 0xff00000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    ushr-int/lit8 v0, v0, 0x14

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const v0, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    int-to-long v0, v1

    .line 40
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 41
    .line 42
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v4, v6, v0, v8, v2}, LX/15t;->A0R(LX/19p;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    aget v8, v3, v2

    .line 51
    .line 52
    const v0, 0xfffff

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    int-to-long v0, v1

    .line 57
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 58
    .line 59
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v4, v2}, LX/15t;->A0L(I)LX/15U;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v7, v0, v8}, LX/19p;->A00(LX/15U;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    aget v11, v3, v2

    .line 97
    .line 98
    const v0, 0xfffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v0

    .line 102
    int-to-long v0, v1

    .line 103
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 104
    .line 105
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0O(LX/19p;Ljava/util/List;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    aget v11, v3, v2

    .line 116
    .line 117
    const v0, 0xfffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    int-to-long v0, v1

    .line 122
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 123
    .line 124
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0N(LX/19p;Ljava/util/List;IZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    aget v11, v3, v2

    .line 135
    .line 136
    const v0, 0xfffff

    .line 137
    .line 138
    .line 139
    and-int/2addr v1, v0

    .line 140
    int-to-long v0, v1

    .line 141
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 142
    .line 143
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0M(LX/19p;Ljava/util/List;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    aget v11, v3, v2

    .line 154
    .line 155
    const v0, 0xfffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v1, v0

    .line 159
    int-to-long v0, v1

    .line 160
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 161
    .line 162
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0L(LX/19p;Ljava/util/List;IZ)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_6
    aget v11, v3, v2

    .line 174
    .line 175
    const v0, 0xfffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v1, v0

    .line 179
    int-to-long v0, v1

    .line 180
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 181
    .line 182
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0F(LX/19p;Ljava/util/List;IZ)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_7
    aget v11, v3, v2

    .line 194
    .line 195
    const v0, 0xfffff

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v0

    .line 199
    int-to-long v0, v1

    .line 200
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 201
    .line 202
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0P(LX/19p;Ljava/util/List;IZ)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_8
    aget v11, v3, v2

    .line 214
    .line 215
    const v0, 0xfffff

    .line 216
    .line 217
    .line 218
    and-int/2addr v1, v0

    .line 219
    int-to-long v0, v1

    .line 220
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 221
    .line 222
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0D(LX/19p;Ljava/util/List;IZ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_9
    aget v11, v3, v2

    .line 234
    .line 235
    const v0, 0xfffff

    .line 236
    .line 237
    .line 238
    and-int/2addr v1, v0

    .line 239
    int-to-long v0, v1

    .line 240
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 241
    .line 242
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0G(LX/19p;Ljava/util/List;IZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_a
    aget v11, v3, v2

    .line 254
    .line 255
    const v0, 0xfffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v1, v0

    .line 259
    int-to-long v0, v1

    .line 260
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 261
    .line 262
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0H(LX/19p;Ljava/util/List;IZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_b
    aget v11, v3, v2

    .line 274
    .line 275
    const v0, 0xfffff

    .line 276
    .line 277
    .line 278
    and-int/2addr v1, v0

    .line 279
    int-to-long v0, v1

    .line 280
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 281
    .line 282
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0J(LX/19p;Ljava/util/List;IZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    aget v11, v3, v2

    .line 294
    .line 295
    const v0, 0xfffff

    .line 296
    .line 297
    .line 298
    and-int/2addr v1, v0

    .line 299
    int-to-long v0, v1

    .line 300
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 301
    .line 302
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0Q(LX/19p;Ljava/util/List;IZ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_d
    aget v11, v3, v2

    .line 314
    .line 315
    const v0, 0xfffff

    .line 316
    .line 317
    .line 318
    and-int/2addr v1, v0

    .line 319
    int-to-long v0, v1

    .line 320
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 321
    .line 322
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0K(LX/19p;Ljava/util/List;IZ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_e
    aget v11, v3, v2

    .line 334
    .line 335
    const v0, 0xfffff

    .line 336
    .line 337
    .line 338
    and-int/2addr v1, v0

    .line 339
    int-to-long v0, v1

    .line 340
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 341
    .line 342
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0I(LX/19p;Ljava/util/List;IZ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_f
    aget v11, v3, v2

    .line 354
    .line 355
    const v0, 0xfffff

    .line 356
    .line 357
    .line 358
    and-int/2addr v1, v0

    .line 359
    int-to-long v0, v1

    .line 360
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 361
    .line 362
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v6, v0, v11, v7}, LX/15V;->A0E(LX/19p;Ljava/util/List;IZ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_10
    aget v8, v3, v2

    .line 374
    .line 375
    const v0, 0xfffff

    .line 376
    .line 377
    .line 378
    and-int/2addr v1, v0

    .line 379
    int-to-long v0, v1

    .line 380
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 381
    .line 382
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0O(LX/19p;Ljava/util/List;IZ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_11
    aget v8, v3, v2

    .line 394
    .line 395
    const v0, 0xfffff

    .line 396
    .line 397
    .line 398
    and-int/2addr v1, v0

    .line 399
    int-to-long v0, v1

    .line 400
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 401
    .line 402
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0N(LX/19p;Ljava/util/List;IZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_12
    aget v8, v3, v2

    .line 414
    .line 415
    const v0, 0xfffff

    .line 416
    .line 417
    .line 418
    and-int/2addr v1, v0

    .line 419
    int-to-long v0, v1

    .line 420
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 421
    .line 422
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0M(LX/19p;Ljava/util/List;IZ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    aget v8, v3, v2

    .line 434
    .line 435
    const v0, 0xfffff

    .line 436
    .line 437
    .line 438
    and-int/2addr v1, v0

    .line 439
    int-to-long v0, v1

    .line 440
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 441
    .line 442
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0L(LX/19p;Ljava/util/List;IZ)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_14
    aget v8, v3, v2

    .line 454
    .line 455
    const v0, 0xfffff

    .line 456
    .line 457
    .line 458
    and-int/2addr v1, v0

    .line 459
    int-to-long v0, v1

    .line 460
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 461
    .line 462
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0F(LX/19p;Ljava/util/List;IZ)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_15
    aget v8, v3, v2

    .line 474
    .line 475
    const v0, 0xfffff

    .line 476
    .line 477
    .line 478
    and-int/2addr v1, v0

    .line 479
    int-to-long v0, v1

    .line 480
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 481
    .line 482
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0P(LX/19p;Ljava/util/List;IZ)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_16
    aget v8, v3, v2

    .line 494
    .line 495
    const v0, 0xfffff

    .line 496
    .line 497
    .line 498
    and-int/2addr v1, v0

    .line 499
    int-to-long v0, v1

    .line 500
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 501
    .line 502
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v6, v0, v8}, LX/15V;->A0B(LX/19p;Ljava/util/List;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_17
    aget v8, v3, v2

    .line 514
    .line 515
    const v0, 0xfffff

    .line 516
    .line 517
    .line 518
    and-int/2addr v1, v0

    .line 519
    int-to-long v0, v1

    .line 520
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 521
    .line 522
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/util/List;

    .line 527
    .line 528
    invoke-direct {v4, v2}, LX/15t;->A0L(I)LX/15U;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 533
    .line 534
    if-eqz v12, :cond_0

    .line 535
    .line 536
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ge v7, v0, :cond_0

    .line 548
    .line 549
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 554
    .line 555
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 556
    .line 557
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/protobuf/CodedOutputStream;->A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :pswitch_18
    aget v8, v3, v2

    .line 564
    .line 565
    const v0, 0xfffff

    .line 566
    .line 567
    .line 568
    and-int/2addr v1, v0

    .line 569
    int-to-long v0, v1

    .line 570
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 571
    .line 572
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v6, v0, v8}, LX/15V;->A0C(LX/19p;Ljava/util/List;I)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_19
    aget v8, v3, v2

    .line 584
    .line 585
    const v0, 0xfffff

    .line 586
    .line 587
    .line 588
    and-int/2addr v1, v0

    .line 589
    int-to-long v0, v1

    .line 590
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 591
    .line 592
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0D(LX/19p;Ljava/util/List;IZ)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1a
    aget v8, v3, v2

    .line 604
    .line 605
    const v0, 0xfffff

    .line 606
    .line 607
    .line 608
    and-int/2addr v1, v0

    .line 609
    int-to-long v0, v1

    .line 610
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 611
    .line 612
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0G(LX/19p;Ljava/util/List;IZ)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_1b
    aget v8, v3, v2

    .line 624
    .line 625
    const v0, 0xfffff

    .line 626
    .line 627
    .line 628
    and-int/2addr v1, v0

    .line 629
    int-to-long v0, v1

    .line 630
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 631
    .line 632
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0H(LX/19p;Ljava/util/List;IZ)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_1c
    aget v8, v3, v2

    .line 644
    .line 645
    const v0, 0xfffff

    .line 646
    .line 647
    .line 648
    and-int/2addr v1, v0

    .line 649
    int-to-long v0, v1

    .line 650
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 651
    .line 652
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0J(LX/19p;Ljava/util/List;IZ)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :pswitch_1d
    aget v8, v3, v2

    .line 664
    .line 665
    const v0, 0xfffff

    .line 666
    .line 667
    .line 668
    and-int/2addr v1, v0

    .line 669
    int-to-long v0, v1

    .line 670
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 671
    .line 672
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0Q(LX/19p;Ljava/util/List;IZ)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_1e
    aget v8, v3, v2

    .line 684
    .line 685
    const v0, 0xfffff

    .line 686
    .line 687
    .line 688
    and-int/2addr v1, v0

    .line 689
    int-to-long v0, v1

    .line 690
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 691
    .line 692
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0K(LX/19p;Ljava/util/List;IZ)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_1f
    aget v8, v3, v2

    .line 704
    .line 705
    const v0, 0xfffff

    .line 706
    .line 707
    .line 708
    and-int/2addr v1, v0

    .line 709
    int-to-long v0, v1

    .line 710
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 711
    .line 712
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0I(LX/19p;Ljava/util/List;IZ)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_20
    aget v8, v3, v2

    .line 724
    .line 725
    const v0, 0xfffff

    .line 726
    .line 727
    .line 728
    and-int/2addr v1, v0

    .line 729
    int-to-long v0, v1

    .line 730
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 731
    .line 732
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v6, v0, v8, v9}, LX/15V;->A0E(LX/19p;Ljava/util/List;IZ)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_21
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :pswitch_22
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    const v0, 0xfffff

    .line 756
    .line 757
    .line 758
    and-int/2addr v1, v0

    .line 759
    int-to-long v0, v1

    .line 760
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :pswitch_23
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    .line 772
    const v0, 0xfffff

    .line 773
    .line 774
    .line 775
    and-int/2addr v1, v0

    .line 776
    int-to-long v0, v1

    .line 777
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :pswitch_24
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    const v0, 0xfffff

    .line 790
    .line 791
    .line 792
    and-int/2addr v1, v0

    .line 793
    int-to-long v0, v1

    .line 794
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :pswitch_25
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_0

    .line 805
    .line 806
    const v0, 0xfffff

    .line 807
    .line 808
    .line 809
    and-int/2addr v1, v0

    .line 810
    int-to-long v0, v1

    .line 811
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :pswitch_26
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    .line 823
    const v0, 0xfffff

    .line 824
    .line 825
    .line 826
    and-int/2addr v1, v0

    .line 827
    int-to-long v0, v1

    .line 828
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    goto/16 :goto_a

    .line 833
    .line 834
    :pswitch_27
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    .line 840
    const v0, 0xfffff

    .line 841
    .line 842
    .line 843
    and-int/2addr v1, v0

    .line 844
    int-to-long v0, v1

    .line 845
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 850
    .line 851
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :pswitch_28
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :pswitch_29
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :pswitch_2a
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    goto/16 :goto_d

    .line 873
    .line 874
    :pswitch_2b
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    const v0, 0xfffff

    .line 881
    .line 882
    .line 883
    and-int/2addr v1, v0

    .line 884
    int-to-long v0, v1

    .line 885
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 886
    .line 887
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 898
    .line 899
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :pswitch_2c
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_0

    .line 909
    .line 910
    const v0, 0xfffff

    .line 911
    .line 912
    .line 913
    and-int/2addr v1, v0

    .line 914
    int-to-long v0, v1

    .line 915
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 920
    .line 921
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :pswitch_2d
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_0

    .line 931
    .line 932
    const v0, 0xfffff

    .line 933
    .line 934
    .line 935
    and-int/2addr v1, v0

    .line 936
    int-to-long v0, v1

    .line 937
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v0

    .line 941
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 942
    .line 943
    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :pswitch_2e
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    .line 954
    const v0, 0xfffff

    .line 955
    .line 956
    .line 957
    and-int/2addr v1, v0

    .line 958
    int-to-long v0, v1

    .line 959
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 964
    .line 965
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_2f
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    goto :goto_4

    .line 977
    :pswitch_30
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_0

    .line 982
    .line 983
    :goto_4
    const v0, 0xfffff

    .line 984
    .line 985
    .line 986
    and-int/2addr v1, v0

    .line 987
    int-to-long v0, v1

    .line 988
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v0

    .line 992
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 993
    .line 994
    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_31
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    .line 1005
    const v0, 0xfffff

    .line 1006
    .line 1007
    .line 1008
    and-int/2addr v1, v0

    .line 1009
    int-to-long v0, v1

    .line 1010
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1011
    .line 1012
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v1, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :pswitch_32
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    .line 1039
    const v0, 0xfffff

    .line 1040
    .line 1041
    .line 1042
    and-int/2addr v1, v0

    .line 1043
    int-to-long v0, v1

    .line 1044
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1045
    .line 1046
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1057
    .line 1058
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v0

    .line 1062
    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_33
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    :goto_5
    if-eqz v0, :cond_0

    .line 1072
    .line 1073
    const v0, 0xfffff

    .line 1074
    .line 1075
    .line 1076
    and-int/2addr v1, v0

    .line 1077
    int-to-long v0, v1

    .line 1078
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1079
    .line 1080
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-direct {v4, v2}, LX/15t;->A0L(I)LX/15U;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v6, v0, v1, v8}, LX/19p;->A00(LX/15U;Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_1

    .line 1092
    .line 1093
    :pswitch_34
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    .line 1099
    const v0, 0xfffff

    .line 1100
    .line 1101
    .line 1102
    and-int/2addr v1, v0

    .line 1103
    int-to-long v0, v1

    .line 1104
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1105
    .line 1106
    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v0

    .line 1110
    :goto_6
    iget-object v13, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1111
    .line 1112
    shl-long v11, v0, v7

    .line 1113
    .line 1114
    const/16 v7, 0x3f

    .line 1115
    .line 1116
    shr-long/2addr v0, v7

    .line 1117
    xor-long/2addr v0, v11

    .line 1118
    invoke-virtual {v13, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_35
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_0

    .line 1128
    .line 1129
    const v0, 0xfffff

    .line 1130
    .line 1131
    .line 1132
    and-int/2addr v1, v0

    .line 1133
    int-to-long v0, v1

    .line 1134
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1135
    .line 1136
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    :goto_7
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1141
    .line 1142
    shl-int/lit8 v1, v0, 0x1

    .line 1143
    .line 1144
    shr-int/lit8 v0, v0, 0x1f

    .line 1145
    .line 1146
    xor-int/2addr v0, v1

    .line 1147
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :pswitch_36
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_0

    .line 1157
    .line 1158
    const v0, 0xfffff

    .line 1159
    .line 1160
    .line 1161
    and-int/2addr v1, v0

    .line 1162
    int-to-long v0, v1

    .line 1163
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1164
    .line 1165
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    :goto_8
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1170
    .line 1171
    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :pswitch_37
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    .line 1182
    const v0, 0xfffff

    .line 1183
    .line 1184
    .line 1185
    and-int/2addr v1, v0

    .line 1186
    int-to-long v0, v1

    .line 1187
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1188
    .line 1189
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    :goto_9
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1194
    .line 1195
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :pswitch_38
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_0

    .line 1205
    .line 1206
    const v0, 0xfffff

    .line 1207
    .line 1208
    .line 1209
    and-int/2addr v1, v0

    .line 1210
    int-to-long v0, v1

    .line 1211
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1212
    .line 1213
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    :goto_a
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1218
    .line 1219
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1

    .line 1223
    .line 1224
    :pswitch_39
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    .line 1230
    const v0, 0xfffff

    .line 1231
    .line 1232
    .line 1233
    and-int/2addr v1, v0

    .line 1234
    int-to-long v0, v1

    .line 1235
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1236
    .line 1237
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1242
    .line 1243
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_1

    .line 1247
    .line 1248
    :pswitch_3a
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    :goto_b
    if-eqz v0, :cond_0

    .line 1253
    .line 1254
    const v0, 0xfffff

    .line 1255
    .line 1256
    .line 1257
    and-int/2addr v1, v0

    .line 1258
    int-to-long v0, v1

    .line 1259
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1260
    .line 1261
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    check-cast v7, LX/14y;

    .line 1266
    .line 1267
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1268
    .line 1269
    shl-int/lit8 v0, v8, 0x3

    .line 1270
    .line 1271
    or-int/lit8 v0, v0, 0x2

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_1

    .line 1280
    .line 1281
    :pswitch_3b
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    :goto_c
    if-eqz v0, :cond_0

    .line 1286
    .line 1287
    const v0, 0xfffff

    .line 1288
    .line 1289
    .line 1290
    and-int/2addr v1, v0

    .line 1291
    int-to-long v0, v1

    .line 1292
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1293
    .line 1294
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-direct {v4, v2}, LX/15t;->A0L(I)LX/15U;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1303
    .line 1304
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 1305
    .line 1306
    invoke-virtual {v0, v7, v1, v8}, Lcom/google/protobuf/CodedOutputStream;->A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :pswitch_3c
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    :goto_d
    if-eqz v0, :cond_0

    .line 1316
    .line 1317
    const v0, 0xfffff

    .line 1318
    .line 1319
    .line 1320
    and-int/2addr v1, v0

    .line 1321
    int-to-long v0, v1

    .line 1322
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1323
    .line 1324
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    instance-of v0, v7, Ljava/lang/String;

    .line 1329
    .line 1330
    if-eqz v0, :cond_1

    .line 1331
    .line 1332
    check-cast v7, Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1335
    .line 1336
    shl-int/lit8 v0, v8, 0x3

    .line 1337
    .line 1338
    or-int/lit8 v0, v0, 0x2

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->A0L(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_1

    .line 1347
    .line 1348
    :cond_1
    check-cast v7, LX/14y;

    .line 1349
    .line 1350
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1351
    .line 1352
    shl-int/lit8 v0, v8, 0x3

    .line 1353
    .line 1354
    or-int/lit8 v0, v0, 0x2

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_1

    .line 1363
    .line 1364
    :pswitch_3d
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    .line 1370
    const v0, 0xfffff

    .line 1371
    .line 1372
    .line 1373
    and-int/2addr v1, v0

    .line 1374
    int-to-long v0, v1

    .line 1375
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1376
    .line 1377
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1382
    .line 1383
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :pswitch_3e
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_0

    .line 1393
    .line 1394
    const v0, 0xfffff

    .line 1395
    .line 1396
    .line 1397
    and-int/2addr v1, v0

    .line 1398
    int-to-long v0, v1

    .line 1399
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1400
    .line 1401
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1406
    .line 1407
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_3f
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    .line 1418
    const v0, 0xfffff

    .line 1419
    .line 1420
    .line 1421
    and-int/2addr v1, v0

    .line 1422
    int-to-long v0, v1

    .line 1423
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1424
    .line 1425
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v0

    .line 1429
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1430
    .line 1431
    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_1

    .line 1435
    .line 1436
    :pswitch_40
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_0

    .line 1441
    .line 1442
    const v0, 0xfffff

    .line 1443
    .line 1444
    .line 1445
    and-int/2addr v1, v0

    .line 1446
    int-to-long v0, v1

    .line 1447
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1448
    .line 1449
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1454
    .line 1455
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_1

    .line 1459
    .line 1460
    :pswitch_41
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_0

    .line 1465
    .line 1466
    const v0, 0xfffff

    .line 1467
    .line 1468
    .line 1469
    and-int/2addr v1, v0

    .line 1470
    int-to-long v0, v1

    .line 1471
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1472
    .line 1473
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v0

    .line 1477
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1478
    .line 1479
    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_1

    .line 1483
    .line 1484
    :pswitch_42
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    .line 1490
    const v0, 0xfffff

    .line 1491
    .line 1492
    .line 1493
    and-int/2addr v1, v0

    .line 1494
    int-to-long v0, v1

    .line 1495
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1496
    .line 1497
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v0

    .line 1501
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1502
    .line 1503
    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_1

    .line 1507
    .line 1508
    :pswitch_43
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    .line 1514
    const v0, 0xfffff

    .line 1515
    .line 1516
    .line 1517
    and-int/2addr v1, v0

    .line 1518
    int-to-long v0, v1

    .line 1519
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1520
    .line 1521
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A03(Ljava/lang/Object;J)F

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1526
    .line 1527
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-virtual {v1, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_1

    .line 1535
    .line 1536
    :pswitch_44
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    .line 1542
    const v0, 0xfffff

    .line 1543
    .line 1544
    .line 1545
    and-int/2addr v1, v0

    .line 1546
    int-to-long v0, v1

    .line 1547
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1548
    .line 1549
    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A02(Ljava/lang/Object;J)D

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v0

    .line 1553
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1554
    .line 1555
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v0

    .line 1559
    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_1

    .line 1563
    .line 1564
    :cond_2
    sget-object v8, LX/15t;->A0F:Lsun/misc/Unsafe;

    .line 1565
    .line 1566
    const v16, 0xfffff

    .line 1567
    .line 1568
    .line 1569
    const/4 v7, 0x0

    .line 1570
    const v9, 0xfffff

    .line 1571
    .line 1572
    .line 1573
    const/4 v15, 0x0

    .line 1574
    :goto_e
    if-ge v7, v10, :cond_7

    .line 1575
    .line 1576
    add-int/lit8 v0, v7, 0x1

    .line 1577
    .line 1578
    aget v13, v3, v0

    .line 1579
    .line 1580
    aget v2, v3, v7

    .line 1581
    .line 1582
    const/high16 v0, 0xff00000

    .line 1583
    .line 1584
    and-int/2addr v0, v13

    .line 1585
    ushr-int/lit8 v12, v0, 0x14

    .line 1586
    .line 1587
    const/16 v0, 0x11

    .line 1588
    .line 1589
    if-gt v12, v0, :cond_6

    .line 1590
    .line 1591
    add-int/lit8 v0, v7, 0x2

    .line 1592
    .line 1593
    aget v14, v3, v0

    .line 1594
    .line 1595
    and-int v11, v14, v16

    .line 1596
    .line 1597
    if-eq v11, v9, :cond_3

    .line 1598
    .line 1599
    int-to-long v0, v11

    .line 1600
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1601
    .line 1602
    .line 1603
    move-result v15

    .line 1604
    move v9, v11

    .line 1605
    :cond_3
    ushr-int/lit8 v0, v14, 0x14

    .line 1606
    .line 1607
    const/4 v11, 0x1

    .line 1608
    shl-int/2addr v11, v0

    .line 1609
    :goto_f
    and-int v13, v13, v16

    .line 1610
    .line 1611
    int-to-long v0, v13

    .line 1612
    packed-switch v12, :pswitch_data_1

    .line 1613
    .line 1614
    .line 1615
    :cond_4
    :goto_10
    add-int/lit8 v7, v7, 0x3

    .line 1616
    .line 1617
    goto :goto_e

    .line 1618
    :pswitch_45
    aget v2, v3, v7

    .line 1619
    .line 1620
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    check-cast v12, Ljava/util/List;

    .line 1625
    .line 1626
    invoke-direct {v4, v7}, LX/15t;->A0L(I)LX/15U;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 1631
    .line 1632
    if-eqz v12, :cond_4

    .line 1633
    .line 1634
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-nez v0, :cond_4

    .line 1639
    .line 1640
    const/4 v1, 0x0

    .line 1641
    :goto_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-ge v1, v0, :cond_4

    .line 1646
    .line 1647
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v6, v11, v0, v2}, LX/19p;->A00(LX/15U;Ljava/lang/Object;I)V

    .line 1652
    .line 1653
    .line 1654
    add-int/lit8 v1, v1, 0x1

    .line 1655
    .line 1656
    goto :goto_11

    .line 1657
    :pswitch_46
    aget v2, v3, v7

    .line 1658
    .line 1659
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, Ljava/util/List;

    .line 1664
    .line 1665
    const/4 v0, 0x1

    .line 1666
    goto :goto_12

    .line 1667
    :pswitch_47
    aget v2, v3, v7

    .line 1668
    .line 1669
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Ljava/util/List;

    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    :goto_12
    invoke-static {v6, v1, v2, v0}, LX/15V;->A0O(LX/19p;Ljava/util/List;IZ)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_10

    .line 1680
    :pswitch_48
    aget v2, v3, v7

    .line 1681
    .line 1682
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Ljava/util/List;

    .line 1687
    .line 1688
    invoke-static {v6, v0, v2}, LX/15V;->A0B(LX/19p;Ljava/util/List;I)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_10

    .line 1692
    :pswitch_49
    aget v11, v3, v7

    .line 1693
    .line 1694
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v13

    .line 1698
    check-cast v13, Ljava/util/List;

    .line 1699
    .line 1700
    invoke-direct {v4, v7}, LX/15t;->A0L(I)LX/15U;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v12

    .line 1704
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 1705
    .line 1706
    if-eqz v13, :cond_4

    .line 1707
    .line 1708
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_4

    .line 1713
    .line 1714
    const/4 v2, 0x0

    .line 1715
    :goto_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-ge v2, v0, :cond_4

    .line 1720
    .line 1721
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1726
    .line 1727
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1728
    .line 1729
    invoke-virtual {v0, v1, v12, v11}, Lcom/google/protobuf/CodedOutputStream;->A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V

    .line 1730
    .line 1731
    .line 1732
    add-int/lit8 v2, v2, 0x1

    .line 1733
    .line 1734
    goto :goto_13

    .line 1735
    :pswitch_4a
    aget v2, v3, v7

    .line 1736
    .line 1737
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Ljava/util/List;

    .line 1742
    .line 1743
    invoke-static {v6, v0, v2}, LX/15V;->A0C(LX/19p;Ljava/util/List;I)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_10

    .line 1747
    .line 1748
    :pswitch_4b
    aget v2, v3, v7

    .line 1749
    .line 1750
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, Ljava/util/List;

    .line 1755
    .line 1756
    const/4 v0, 0x0

    .line 1757
    invoke-static {v6, v1, v2, v0}, LX/15V;->A0D(LX/19p;Ljava/util/List;IZ)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_10

    .line 1761
    .line 1762
    :pswitch_4c
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v11

    .line 1766
    goto/16 :goto_22

    .line 1767
    .line 1768
    :pswitch_4d
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v11

    .line 1772
    if-eqz v11, :cond_4

    .line 1773
    .line 1774
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v0

    .line 1778
    iget-object v14, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1779
    .line 1780
    const/4 v11, 0x1

    .line 1781
    shl-long v12, v0, v11

    .line 1782
    .line 1783
    const/16 v11, 0x3f

    .line 1784
    .line 1785
    shr-long/2addr v0, v11

    .line 1786
    xor-long/2addr v0, v12

    .line 1787
    invoke-virtual {v14, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_10

    .line 1791
    .line 1792
    :pswitch_4e
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v11

    .line 1796
    if-eqz v11, :cond_4

    .line 1797
    .line 1798
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1803
    .line 1804
    shl-int/lit8 v1, v0, 0x1

    .line 1805
    .line 1806
    shr-int/lit8 v0, v0, 0x1f

    .line 1807
    .line 1808
    xor-int/2addr v0, v1

    .line 1809
    invoke-virtual {v11, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_10

    .line 1813
    .line 1814
    :pswitch_4f
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v11

    .line 1818
    if-eqz v11, :cond_4

    .line 1819
    .line 1820
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v0

    .line 1824
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1825
    .line 1826
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_10

    .line 1830
    .line 1831
    :pswitch_50
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v11

    .line 1835
    if-eqz v11, :cond_4

    .line 1836
    .line 1837
    goto :goto_14

    .line 1838
    :pswitch_51
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v11

    .line 1842
    if-eqz v11, :cond_4

    .line 1843
    .line 1844
    goto :goto_15

    .line 1845
    :pswitch_52
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v11

    .line 1849
    if-eqz v11, :cond_4

    .line 1850
    .line 1851
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1856
    .line 1857
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_10

    .line 1861
    .line 1862
    :pswitch_53
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v11

    .line 1866
    goto/16 :goto_23

    .line 1867
    .line 1868
    :pswitch_54
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v11

    .line 1872
    goto/16 :goto_24

    .line 1873
    .line 1874
    :pswitch_55
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v11

    .line 1878
    goto/16 :goto_25

    .line 1879
    .line 1880
    :pswitch_56
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v11

    .line 1884
    if-eqz v11, :cond_4

    .line 1885
    .line 1886
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1887
    .line 1888
    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Ljava/lang/Boolean;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1899
    .line 1900
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_10

    .line 1904
    .line 1905
    :pswitch_57
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v11

    .line 1909
    if-eqz v11, :cond_4

    .line 1910
    .line 1911
    :goto_14
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1916
    .line 1917
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_10

    .line 1921
    .line 1922
    :pswitch_58
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v11

    .line 1926
    if-eqz v11, :cond_4

    .line 1927
    .line 1928
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v0

    .line 1932
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1933
    .line 1934
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_10

    .line 1938
    .line 1939
    :pswitch_59
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v11

    .line 1943
    if-eqz v11, :cond_4

    .line 1944
    .line 1945
    :goto_15
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1950
    .line 1951
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_10

    .line 1955
    .line 1956
    :pswitch_5a
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v11

    .line 1960
    if-eqz v11, :cond_4

    .line 1961
    .line 1962
    goto :goto_16

    .line 1963
    :pswitch_5b
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v11

    .line 1967
    if-eqz v11, :cond_4

    .line 1968
    .line 1969
    :goto_16
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v0

    .line 1973
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1974
    .line 1975
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_10

    .line 1979
    .line 1980
    :pswitch_5c
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v11

    .line 1984
    if-eqz v11, :cond_4

    .line 1985
    .line 1986
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1987
    .line 1988
    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Ljava/lang/Number;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 1999
    .line 2000
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_10

    .line 2008
    .line 2009
    :pswitch_5d
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v11

    .line 2013
    if-eqz v11, :cond_4

    .line 2014
    .line 2015
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2016
    .line 2017
    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Ljava/lang/Number;

    .line 2022
    .line 2023
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v0

    .line 2027
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2028
    .line 2029
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v0

    .line 2033
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_10

    .line 2037
    .line 2038
    :pswitch_5e
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-direct {v4, v6, v0, v2, v7}, LX/15t;->A0R(LX/19p;Ljava/lang/Object;II)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_10

    .line 2046
    .line 2047
    :pswitch_5f
    const/4 v11, 0x1

    .line 2048
    goto :goto_17

    .line 2049
    :pswitch_60
    const/4 v11, 0x1

    .line 2050
    goto :goto_18

    .line 2051
    :pswitch_61
    const/4 v11, 0x1

    .line 2052
    goto :goto_19

    .line 2053
    :pswitch_62
    const/4 v11, 0x1

    .line 2054
    goto :goto_1a

    .line 2055
    :pswitch_63
    const/4 v11, 0x1

    .line 2056
    goto :goto_1b

    .line 2057
    :pswitch_64
    const/4 v11, 0x1

    .line 2058
    aget v2, v3, v7

    .line 2059
    .line 2060
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, Ljava/util/List;

    .line 2065
    .line 2066
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0D(LX/19p;Ljava/util/List;IZ)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_10

    .line 2070
    .line 2071
    :pswitch_65
    const/4 v11, 0x1

    .line 2072
    goto :goto_1c

    .line 2073
    :pswitch_66
    const/4 v11, 0x1

    .line 2074
    goto :goto_1d

    .line 2075
    :pswitch_67
    const/4 v11, 0x1

    .line 2076
    goto :goto_1e

    .line 2077
    :pswitch_68
    const/4 v11, 0x1

    .line 2078
    goto/16 :goto_1f

    .line 2079
    .line 2080
    :pswitch_69
    const/4 v11, 0x1

    .line 2081
    goto/16 :goto_20

    .line 2082
    .line 2083
    :pswitch_6a
    const/4 v11, 0x1

    .line 2084
    goto/16 :goto_21

    .line 2085
    .line 2086
    :pswitch_6b
    const/4 v11, 0x1

    .line 2087
    aget v2, v3, v7

    .line 2088
    .line 2089
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, Ljava/util/List;

    .line 2094
    .line 2095
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0E(LX/19p;Ljava/util/List;IZ)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_10

    .line 2099
    .line 2100
    :pswitch_6c
    const/4 v11, 0x0

    .line 2101
    :goto_17
    aget v2, v3, v7

    .line 2102
    .line 2103
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, Ljava/util/List;

    .line 2108
    .line 2109
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0N(LX/19p;Ljava/util/List;IZ)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_10

    .line 2113
    .line 2114
    :pswitch_6d
    const/4 v11, 0x0

    .line 2115
    :goto_18
    aget v2, v3, v7

    .line 2116
    .line 2117
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, Ljava/util/List;

    .line 2122
    .line 2123
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0M(LX/19p;Ljava/util/List;IZ)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_10

    .line 2127
    .line 2128
    :pswitch_6e
    const/4 v11, 0x0

    .line 2129
    :goto_19
    aget v2, v3, v7

    .line 2130
    .line 2131
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Ljava/util/List;

    .line 2136
    .line 2137
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0L(LX/19p;Ljava/util/List;IZ)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_10

    .line 2141
    .line 2142
    :pswitch_6f
    const/4 v11, 0x0

    .line 2143
    :goto_1a
    aget v2, v3, v7

    .line 2144
    .line 2145
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Ljava/util/List;

    .line 2150
    .line 2151
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0F(LX/19p;Ljava/util/List;IZ)V

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_10

    .line 2155
    .line 2156
    :pswitch_70
    const/4 v11, 0x0

    .line 2157
    :goto_1b
    aget v2, v3, v7

    .line 2158
    .line 2159
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, Ljava/util/List;

    .line 2164
    .line 2165
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0P(LX/19p;Ljava/util/List;IZ)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_10

    .line 2169
    .line 2170
    :pswitch_71
    const/4 v11, 0x0

    .line 2171
    :goto_1c
    aget v2, v3, v7

    .line 2172
    .line 2173
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Ljava/util/List;

    .line 2178
    .line 2179
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0G(LX/19p;Ljava/util/List;IZ)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_10

    .line 2183
    .line 2184
    :pswitch_72
    const/4 v11, 0x0

    .line 2185
    :goto_1d
    aget v2, v3, v7

    .line 2186
    .line 2187
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, Ljava/util/List;

    .line 2192
    .line 2193
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0H(LX/19p;Ljava/util/List;IZ)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_10

    .line 2197
    .line 2198
    :pswitch_73
    const/4 v11, 0x0

    .line 2199
    :goto_1e
    aget v2, v3, v7

    .line 2200
    .line 2201
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, Ljava/util/List;

    .line 2206
    .line 2207
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0J(LX/19p;Ljava/util/List;IZ)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_10

    .line 2211
    .line 2212
    :pswitch_74
    const/4 v11, 0x0

    .line 2213
    :goto_1f
    aget v2, v3, v7

    .line 2214
    .line 2215
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, Ljava/util/List;

    .line 2220
    .line 2221
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0Q(LX/19p;Ljava/util/List;IZ)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_10

    .line 2225
    .line 2226
    :pswitch_75
    const/4 v11, 0x0

    .line 2227
    :goto_20
    aget v2, v3, v7

    .line 2228
    .line 2229
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, Ljava/util/List;

    .line 2234
    .line 2235
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0K(LX/19p;Ljava/util/List;IZ)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_10

    .line 2239
    .line 2240
    :pswitch_76
    const/4 v11, 0x0

    .line 2241
    :goto_21
    aget v2, v3, v7

    .line 2242
    .line 2243
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, Ljava/util/List;

    .line 2248
    .line 2249
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0I(LX/19p;Ljava/util/List;IZ)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_10

    .line 2253
    .line 2254
    :pswitch_77
    const/4 v11, 0x0

    .line 2255
    aget v2, v3, v7

    .line 2256
    .line 2257
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, Ljava/util/List;

    .line 2262
    .line 2263
    invoke-static {v6, v0, v2, v11}, LX/15V;->A0E(LX/19p;Ljava/util/List;IZ)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_10

    .line 2267
    .line 2268
    :pswitch_78
    and-int/2addr v11, v15

    .line 2269
    :goto_22
    if-eqz v11, :cond_4

    .line 2270
    .line 2271
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    invoke-direct {v4, v7}, LX/15t;->A0L(I)LX/15U;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v6, v0, v1, v2}, LX/19p;->A00(LX/15U;Ljava/lang/Object;I)V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_10

    .line 2283
    .line 2284
    :pswitch_79
    and-int/2addr v11, v15

    .line 2285
    if-eqz v11, :cond_4

    .line 2286
    .line 2287
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v0

    .line 2291
    iget-object v14, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2292
    .line 2293
    const/4 v11, 0x1

    .line 2294
    shl-long v12, v0, v11

    .line 2295
    .line 2296
    const/16 v11, 0x3f

    .line 2297
    .line 2298
    shr-long/2addr v0, v11

    .line 2299
    xor-long/2addr v0, v12

    .line 2300
    invoke-virtual {v14, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 2301
    .line 2302
    .line 2303
    goto/16 :goto_10

    .line 2304
    .line 2305
    :pswitch_7a
    and-int/2addr v11, v15

    .line 2306
    if-eqz v11, :cond_4

    .line 2307
    .line 2308
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2313
    .line 2314
    shl-int/lit8 v1, v0, 0x1

    .line 2315
    .line 2316
    shr-int/lit8 v0, v0, 0x1f

    .line 2317
    .line 2318
    xor-int/2addr v0, v1

    .line 2319
    invoke-virtual {v11, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_10

    .line 2323
    .line 2324
    :pswitch_7b
    and-int/2addr v11, v15

    .line 2325
    if-eqz v11, :cond_4

    .line 2326
    .line 2327
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2328
    .line 2329
    .line 2330
    move-result-wide v0

    .line 2331
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2332
    .line 2333
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_10

    .line 2337
    .line 2338
    :pswitch_7c
    and-int/2addr v11, v15

    .line 2339
    if-eqz v11, :cond_4

    .line 2340
    .line 2341
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2342
    .line 2343
    .line 2344
    move-result v1

    .line 2345
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2346
    .line 2347
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_10

    .line 2351
    .line 2352
    :pswitch_7d
    and-int/2addr v11, v15

    .line 2353
    if-eqz v11, :cond_4

    .line 2354
    .line 2355
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2360
    .line 2361
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_10

    .line 2365
    .line 2366
    :pswitch_7e
    and-int/2addr v11, v15

    .line 2367
    if-eqz v11, :cond_4

    .line 2368
    .line 2369
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2374
    .line 2375
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_10

    .line 2379
    .line 2380
    :pswitch_7f
    and-int/2addr v11, v15

    .line 2381
    :goto_23
    if-eqz v11, :cond_4

    .line 2382
    .line 2383
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v11

    .line 2387
    check-cast v11, LX/14y;

    .line 2388
    .line 2389
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2390
    .line 2391
    shl-int/lit8 v0, v2, 0x3

    .line 2392
    .line 2393
    or-int/lit8 v0, v0, 0x2

    .line 2394
    .line 2395
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_10

    .line 2402
    .line 2403
    :pswitch_80
    and-int/2addr v11, v15

    .line 2404
    :goto_24
    if-eqz v11, :cond_4

    .line 2405
    .line 2406
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v11

    .line 2410
    invoke-direct {v4, v7}, LX/15t;->A0L(I)LX/15U;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2415
    .line 2416
    check-cast v11, Lcom/google/protobuf/MessageLite;

    .line 2417
    .line 2418
    invoke-virtual {v0, v11, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_10

    .line 2422
    .line 2423
    :pswitch_81
    and-int/2addr v11, v15

    .line 2424
    :goto_25
    if-eqz v11, :cond_4

    .line 2425
    .line 2426
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v11

    .line 2430
    instance-of v0, v11, Ljava/lang/String;

    .line 2431
    .line 2432
    if-eqz v0, :cond_5

    .line 2433
    .line 2434
    check-cast v11, Ljava/lang/String;

    .line 2435
    .line 2436
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2437
    .line 2438
    shl-int/lit8 v0, v2, 0x3

    .line 2439
    .line 2440
    or-int/lit8 v0, v0, 0x2

    .line 2441
    .line 2442
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->A0L(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_10

    .line 2449
    .line 2450
    :cond_5
    check-cast v11, LX/14y;

    .line 2451
    .line 2452
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2453
    .line 2454
    shl-int/lit8 v0, v2, 0x3

    .line 2455
    .line 2456
    or-int/lit8 v0, v0, 0x2

    .line 2457
    .line 2458
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_10

    .line 2465
    .line 2466
    :pswitch_82
    and-int/2addr v11, v15

    .line 2467
    if-eqz v11, :cond_4

    .line 2468
    .line 2469
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2470
    .line 2471
    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2476
    .line 2477
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_10

    .line 2481
    .line 2482
    :pswitch_83
    and-int/2addr v11, v15

    .line 2483
    if-eqz v11, :cond_4

    .line 2484
    .line 2485
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2490
    .line 2491
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_10

    .line 2495
    .line 2496
    :pswitch_84
    and-int/2addr v11, v15

    .line 2497
    if-eqz v11, :cond_4

    .line 2498
    .line 2499
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v0

    .line 2503
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2504
    .line 2505
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_10

    .line 2509
    .line 2510
    :pswitch_85
    and-int/2addr v11, v15

    .line 2511
    if-eqz v11, :cond_4

    .line 2512
    .line 2513
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2518
    .line 2519
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_10

    .line 2523
    .line 2524
    :pswitch_86
    and-int/2addr v11, v15

    .line 2525
    if-eqz v11, :cond_4

    .line 2526
    .line 2527
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v0

    .line 2531
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2532
    .line 2533
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_10

    .line 2537
    .line 2538
    :pswitch_87
    and-int/2addr v11, v15

    .line 2539
    if-eqz v11, :cond_4

    .line 2540
    .line 2541
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v0

    .line 2545
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2546
    .line 2547
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    .line 2548
    .line 2549
    .line 2550
    goto/16 :goto_10

    .line 2551
    .line 2552
    :pswitch_88
    and-int/2addr v11, v15

    .line 2553
    if-eqz v11, :cond_4

    .line 2554
    .line 2555
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2556
    .line 2557
    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A03(Ljava/lang/Object;J)F

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2562
    .line 2563
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_10

    .line 2571
    .line 2572
    :pswitch_89
    and-int/2addr v11, v15

    .line 2573
    if-eqz v11, :cond_4

    .line 2574
    .line 2575
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 2576
    .line 2577
    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A02(Ljava/lang/Object;J)D

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v0

    .line 2581
    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    .line 2582
    .line 2583
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v0

    .line 2587
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_10

    .line 2591
    .line 2592
    :cond_6
    const/4 v11, 0x0

    .line 2593
    goto/16 :goto_f

    .line 2594
    .line 2595
    :cond_7
    check-cast v5, LX/14n;

    .line 2596
    .line 2597
    iget-object v0, v5, LX/14n;->unknownFields:LX/14r;

    .line 2598
    .line 2599
    invoke-virtual {v0, v6}, LX/14r;->A03(LX/19p;)V

    .line 2600
    .line 2601
    .line 2602
    return-void

    .line 2603
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_47
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_46
        :pswitch_45
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method
