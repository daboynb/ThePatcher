.class public final LX/GPV;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/1Bl<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final A00:LX/EZt;

.field public static final A01:LX/EZt;

.field public static final A02:LX/EZt;

.field public static final A03:LX/EZt;

.field public static final A04:LX/EZt;

.field public static final A05:LX/EZt;

.field public static final A06:LX/EZt;

.field public static final A07:LX/EZt;

.field public static final A08:LX/EZt;

.field public static final A09:LX/EZt;

.field public static final A0A:LX/EZt;

.field public static final A0B:LX/EZt;

.field public static final A0C:LX/EZt;

.field public static final A0D:LX/EZt;

.field public static final A0E:LX/EZt;


# instance fields
.field public final backingSearchResultList:Ljava/util/List;

.field public final enforceOverrideOnEmpty:Z

.field public latestBucket:LX/D87;

.field public final linkifyWeb:LX/0kP;

.field public final messageSearchResultRenderer:LX/FDa;

.field public final metaAiSearchSharedPrefs:LX/00q;

.field public final searchUserJourneyLogger:LX/00q;

.field public final timeBucketsProvider:LX/G7I;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v0, 0x7f122d9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/EZt;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/EZt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GPV;->A0E:LX/EZt;

    .line 15
    .line 16
    const v0, 0x7f122d98

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/GPV;->A03:LX/EZt;

    .line 24
    .line 25
    const v0, 0x7f121aa1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/GPV;->A08:LX/EZt;

    .line 33
    .line 34
    const v0, 0x7f122d9a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/GPV;->A09:LX/EZt;

    .line 42
    .line 43
    const v0, 0x7f122d96

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/GPV;->A01:LX/EZt;

    .line 51
    .line 52
    const v0, 0x7f120d95

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/GPV;->A02:LX/EZt;

    .line 60
    .line 61
    const v0, 0x7f121a56

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/GPV;->A07:LX/EZt;

    .line 69
    .line 70
    const v0, 0x7f122266

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/GPV;->A0C:LX/EZt;

    .line 78
    .line 79
    const v0, 0x7f121916

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/GPV;->A06:LX/EZt;

    .line 87
    .line 88
    const v0, 0x7f122d99

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/GPV;->A05:LX/EZt;

    .line 96
    .line 97
    const v0, 0x7f124211

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/GPV;->A00(I)LX/EZt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/GPV;->A00:LX/EZt;

    .line 105
    .line 106
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    new-instance v0, LX/EZt;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v3}, LX/EZt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/GPV;->A0B:LX/EZt;

    .line 118
    .line 119
    const v0, 0x7f122d95

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x65

    .line 127
    .line 128
    new-instance v0, LX/EZt;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v3}, LX/EZt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/GPV;->A0D:LX/EZt;

    .line 134
    .line 135
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    new-instance v0, LX/EZt;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, LX/EZt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/GPV;->A0A:LX/EZt;

    .line 147
    .line 148
    const v0, 0x7f122c94

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x1b

    .line 156
    .line 157
    new-instance v0, LX/EZt;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1, v3}, LX/EZt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/GPV;->A04:LX/EZt;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public constructor <init>(LX/00V;LX/0kP;LX/FDa;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GPV;->latestBucket:LX/D87;

    .line 5
    .line 6
    const v0, 0x182af

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GPV;->searchUserJourneyLogger:LX/00q;

    .line 14
    .line 15
    const v0, 0x1413b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GPV;->metaAiSearchSharedPrefs:LX/00q;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 29
    .line 30
    iput-object p2, p0, LX/GPV;->linkifyWeb:LX/0kP;

    .line 31
    .line 32
    iput-object p3, p0, LX/GPV;->messageSearchResultRenderer:LX/FDa;

    .line 33
    .line 34
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/G7I;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LX/G7I;-><init>(Landroid/content/Context;LX/00V;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GPV;->timeBucketsProvider:LX/G7I;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/GPV;->enforceOverrideOnEmpty:Z

    .line 50
    .line 51
    return-void
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
.end method

.method public static A00(I)LX/EZt;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/EZt;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/EZt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method public A02(LX/07B;Ljava/util/List;Z)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/FFk;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/FFk;->A00:LX/1J0;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v4}, LX/GPV;->A03(LX/1J0;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/GPV;->messageSearchResultRenderer:LX/FDa;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/FDa;->A00(LX/1J0;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, LX/1O5;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v0, v5, v5, v4}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_2
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    :cond_3
    :goto_1
    new-instance v5, LX/EZt;

    .line 59
    .line 60
    invoke-direct {v5, v1, v0, v3}, LX/EZt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, v1, LX/1Om;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of v0, v1, LX/1PH;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    instance-of v0, v1, LX/1OJ;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v1, LX/1OJ;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x28

    .line 105
    .line 106
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 107
    new-instance v5, LX/EZt;

    .line 108
    .line 109
    invoke-direct {v5, v1, v3, v0}, LX/EZt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-static {v1}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    instance-of v0, v1, LX/1NX;

    .line 125
    .line 126
    if-nez v0, :cond_11

    .line 127
    .line 128
    instance-of v0, v1, LX/1NQ;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    instance-of v0, v1, LX/1PQ;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    instance-of v0, v1, LX/1Ou;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    instance-of v0, v1, LX/1Q7;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 160
    .line 161
    const/16 v0, 0x33

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    instance-of v0, v1, LX/1Q4;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 169
    .line 170
    const/16 v0, 0x35

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_e
    instance-of v0, v1, LX/1Nn;

    .line 174
    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    instance-of v0, v1, LX/1Nk;

    .line 178
    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    instance-of v0, v1, LX/1M3;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const/16 v0, 0xa66

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 194
    .line 195
    const/16 v0, 0x1a

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_f
    const/16 v3, 0x15

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_10
    instance-of v0, v1, LX/1Lc;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    const/16 v0, 0x3bdf

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget-object v3, v3, LX/FFk;->A01:LX/FJ6;

    .line 215
    .line 216
    const/16 v0, 0x36

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_11
    new-instance v5, LX/EZu;

    .line 221
    .line 222
    invoke-direct {v5, v1}, LX/EZu;-><init>(LX/1J0;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_12
    iget-object v0, p0, LX/GPV;->searchUserJourneyLogger:LX/00q;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/Fbk;

    .line 234
    .line 235
    int-to-long v1, v2

    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-static {v3, v0, v1, v2}, LX/GL8;->A00(LX/Fbk;IJ)V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method public A03(LX/1J0;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GPV;->timeBucketsProvider:LX/G7I;

    .line 1
    .line 2
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/G7I;->A00(J)LX/D87;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/GPV;->latestBucket:LX/D87;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/EZt;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/GPV;->latestBucket:LX/D87;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public A04(LX/GPV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p1, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A05(Ljava/util/List;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/EZt;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, v2}, LX/DYb;->A0Q(LX/GPV;Ljava/util/Collection;)LX/Fbk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v3, v0, v1, v2}, LX/GL8;->A00(LX/Fbk;IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public clear()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
