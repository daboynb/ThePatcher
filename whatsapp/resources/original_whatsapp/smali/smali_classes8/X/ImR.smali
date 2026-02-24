.class public LX/ImR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0V:LX/ImR;

.field public static final CREATOR:LX/Jly;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:LX/Ilt;

.field public final A0L:LX/JJp;

.field public final A0M:LX/ImK;

.field public final A0N:LX/Im4;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/IaC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IaC;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ImR;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/IaC;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/ImR;->A0V:LX/ImR;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Its;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Its;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/ImR;->CREATOR:LX/Jly;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/IaC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IaC;->A0P:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/ImR;->A0Q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/IaC;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/ImR;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/IaC;->A0F:I

    .line 12
    .line 13
    iput v0, p0, LX/ImR;->A0G:I

    .line 14
    .line 15
    iget v0, p1, LX/IaC;->A0C:I

    .line 16
    .line 17
    iput v0, p0, LX/ImR;->A0D:I

    .line 18
    .line 19
    iget v0, p1, LX/IaC;->A0B:I

    .line 20
    .line 21
    iput v0, p0, LX/ImR;->A0C:I

    .line 22
    .line 23
    iget v0, p1, LX/IaC;->A03:I

    .line 24
    .line 25
    iput v0, p0, LX/ImR;->A04:I

    .line 26
    .line 27
    iget-object v0, p1, LX/IaC;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/ImR;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/IaC;->A0L:LX/ImK;

    .line 32
    .line 33
    iput-object v0, p0, LX/ImR;->A0M:LX/ImK;

    .line 34
    .line 35
    iget-object v0, p1, LX/IaC;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/ImR;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/IaC;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/ImR;->A0S:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p1, LX/IaC;->A09:I

    .line 44
    .line 45
    iput v0, p0, LX/ImR;->A0A:I

    .line 46
    .line 47
    iget-object v0, p1, LX/IaC;->A0S:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    iput-object v0, p0, LX/ImR;->A0T:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p1, LX/IaC;->A0K:LX/JJp;

    .line 58
    .line 59
    iput-object v2, p0, LX/ImR;->A0L:LX/JJp;

    .line 60
    .line 61
    iget-wide v0, p1, LX/IaC;->A0I:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/ImR;->A0J:J

    .line 64
    .line 65
    iget v0, p1, LX/IaC;->A0H:I

    .line 66
    .line 67
    iput v0, p0, LX/ImR;->A0I:I

    .line 68
    .line 69
    iget v0, p1, LX/IaC;->A08:I

    .line 70
    .line 71
    iput v0, p0, LX/ImR;->A09:I

    .line 72
    .line 73
    iget v0, p1, LX/IaC;->A00:F

    .line 74
    .line 75
    iput v0, p0, LX/ImR;->A01:F

    .line 76
    .line 77
    iget v0, p1, LX/IaC;->A0D:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v3, -0x1

    .line 81
    if-ne v0, v3, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    iput v0, p0, LX/ImR;->A0E:I

    .line 85
    .line 86
    iget v1, p1, LX/IaC;->A01:F

    .line 87
    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_2
    iput v1, p0, LX/ImR;->A02:F

    .line 97
    .line 98
    iget-object v0, p1, LX/IaC;->A0T:[B

    .line 99
    .line 100
    iput-object v0, p0, LX/ImR;->A0U:[B

    .line 101
    .line 102
    iget v0, p1, LX/IaC;->A0G:I

    .line 103
    .line 104
    iput v0, p0, LX/ImR;->A0H:I

    .line 105
    .line 106
    iget-object v0, p1, LX/IaC;->A0M:LX/Im4;

    .line 107
    .line 108
    iput-object v0, p0, LX/ImR;->A0N:LX/Im4;

    .line 109
    .line 110
    iget v0, p1, LX/IaC;->A04:I

    .line 111
    .line 112
    iput v0, p0, LX/ImR;->A05:I

    .line 113
    .line 114
    iget v0, p1, LX/IaC;->A0E:I

    .line 115
    .line 116
    iput v0, p0, LX/ImR;->A0F:I

    .line 117
    .line 118
    iget v0, p1, LX/IaC;->A0A:I

    .line 119
    .line 120
    iput v0, p0, LX/ImR;->A0B:I

    .line 121
    .line 122
    iget v0, p1, LX/IaC;->A06:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_3
    iput v0, p0, LX/ImR;->A07:I

    .line 128
    .line 129
    iget v0, p1, LX/IaC;->A07:I

    .line 130
    .line 131
    if-eq v0, v3, :cond_4

    .line 132
    .line 133
    move v4, v0

    .line 134
    :cond_4
    iput v4, p0, LX/ImR;->A08:I

    .line 135
    .line 136
    iget v0, p1, LX/IaC;->A02:I

    .line 137
    .line 138
    iput v0, p0, LX/ImR;->A03:I

    .line 139
    .line 140
    iget v0, p1, LX/IaC;->A05:I

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_5
    iput v0, p0, LX/ImR;->A06:I

    .line 148
    .line 149
    iget-object v0, p1, LX/IaC;->A0J:LX/Ilt;

    .line 150
    .line 151
    iput-object v0, p0, LX/ImR;->A0K:LX/Ilt;

    .line 152
    .line 153
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/ImR;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/IaC;

    .line 2
    .line 3
    invoke-direct {v2}, LX/IaC;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, v2, LX/IaC;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v2, LX/IaC;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, v2, LX/IaC;->A0I:J

    .line 16
    .line 17
    new-instance v0, LX/ImR;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/ImR;-><init>(LX/IaC;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public A01(LX/ImR;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/ImR;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, LX/ImR;->A0T:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/ImR;

    .line 17
    .line 18
    iget v1, p0, LX/ImR;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/ImR;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/ImR;->A0D:I

    .line 25
    .line 26
    iget v0, p1, LX/ImR;->A0D:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/ImR;->A0C:I

    .line 31
    .line 32
    iget v0, p1, LX/ImR;->A0C:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/ImR;->A0A:I

    .line 37
    .line 38
    iget v0, p1, LX/ImR;->A0A:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/ImR;->A0I:I

    .line 43
    .line 44
    iget v0, p1, LX/ImR;->A0I:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/ImR;->A09:I

    .line 49
    .line 50
    iget v0, p1, LX/ImR;->A09:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/ImR;->A01:F

    .line 55
    .line 56
    iget v0, p1, LX/ImR;->A01:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/ImR;->A0E:I

    .line 63
    .line 64
    iget v0, p1, LX/ImR;->A0E:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, LX/ImR;->A02:F

    .line 69
    .line 70
    iget v0, p1, LX/ImR;->A02:F

    .line 71
    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v1, p0, LX/ImR;->A0H:I

    .line 77
    .line 78
    iget v0, p1, LX/ImR;->A0H:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, LX/ImR;->A05:I

    .line 83
    .line 84
    iget v0, p1, LX/ImR;->A05:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v1, p0, LX/ImR;->A0F:I

    .line 89
    .line 90
    iget v0, p1, LX/ImR;->A0F:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/ImR;->A0B:I

    .line 95
    .line 96
    iget v0, p1, LX/ImR;->A0B:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget v1, p0, LX/ImR;->A07:I

    .line 101
    .line 102
    iget v0, p1, LX/ImR;->A07:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    iget v1, p0, LX/ImR;->A08:I

    .line 107
    .line 108
    iget v0, p1, LX/ImR;->A08:I

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget-wide v3, p0, LX/ImR;->A0J:J

    .line 113
    .line 114
    iget-wide v1, p1, LX/ImR;->A0J:J

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget v1, p0, LX/ImR;->A0G:I

    .line 121
    .line 122
    iget v0, p1, LX/ImR;->A0G:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, LX/ImR;->A0Q:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/ImR;->A0Q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, LX/ImR;->A0R:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/ImR;->A0R:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget v1, p0, LX/ImR;->A03:I

    .line 147
    .line 148
    iget v0, p1, LX/ImR;->A03:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, LX/ImR;->A0P:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, LX/ImR;->A0P:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, LX/ImR;->A0S:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, LX/ImR;->A0O:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, LX/ImR;->A0O:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v1, p0, LX/ImR;->A0L:LX/JJp;

    .line 183
    .line 184
    iget-object v0, p1, LX/ImR;->A0L:LX/JJp;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v1, p0, LX/ImR;->A0M:LX/ImK;

    .line 193
    .line 194
    iget-object v0, p1, LX/ImR;->A0M:LX/ImK;

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v1, p0, LX/ImR;->A0N:LX/Im4;

    .line 203
    .line 204
    iget-object v0, p1, LX/ImR;->A0N:LX/Im4;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v1, p0, LX/ImR;->A0U:[B

    .line 213
    .line 214
    iget-object v0, p1, LX/ImR;->A0U:[B

    .line 215
    .line 216
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {p0, p1}, LX/ImR;->A01(LX/ImR;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object v1, p0, LX/ImR;->A0K:LX/Ilt;

    .line 229
    .line 230
    iget-object v0, p1, LX/ImR;->A0K:LX/Ilt;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    :cond_0
    return v5

    .line 239
    :cond_1
    const/4 v5, 0x0

    .line 240
    return v5

    .line 241
    :cond_2
    return v2
    .line 242
    .line 243
    .line 244
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/ImR;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/ImR;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/ImR;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/ImR;->A0D:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/ImR;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/ImR;->A0C:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/ImR;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/ImR;->A0M:LX/ImK;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/ImR;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/ImR;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget v0, p0, LX/ImR;->A0I:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v0, p0, LX/ImR;->A09:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget v0, p0, LX/ImR;->A05:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget v0, p0, LX/ImR;->A0F:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, LX/ImR;->A03:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, LX/ImR;->A00:I

    .line 99
    .line 100
    :cond_0
    return v1
    .line 101
    .line 102
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Format("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ImR;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ImR;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ImR;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ImR;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/ImR;->A04:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/ImR;->A0R:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", ["

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/ImR;->A0I:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/ImR;->A09:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/ImR;->A01:F

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "], ["

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/ImR;->A05:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/ImR;->A0F:I

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "])"

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ImR;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/ImR;->A0D:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ImR;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ImR;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ImR;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/ImR;->A0C:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/ImR;->A04:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/ImR;->A0A:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/ImR;->A0I:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/ImR;->A09:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/ImR;->A01:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/ImR;->A0E:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/ImR;->A02:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/ImR;->A0U:[B

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget v0, p0, LX/ImR;->A0H:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/ImR;->A0N:LX/Im4;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/ImR;->A05:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/ImR;->A0F:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/ImR;->A0B:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/ImR;->A07:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/ImR;->A08:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/ImR;->A0G:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/ImR;->A0R:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/ImR;->A03:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, LX/ImR;->A06:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, LX/ImR;->A0J:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LX/ImR;->A0T:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_0
    if-ge v1, v2, :cond_1

    .line 151
    .line 152
    invoke-static {v3, v1}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, LX/ImR;->A0L:LX/JJp;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/ImR;->A0M:LX/ImK;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/ImR;->A0K:LX/Ilt;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v4}, LX/Ilt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
