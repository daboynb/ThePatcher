.class public final LX/88U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/88U;->A09:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/88U;->A08:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/88U;->A0A:LX/06w;

    .line 20
    .line 21
    const v0, 0x1034f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/88U;->A03:LX/05V;

    .line 29
    .line 30
    const v0, 0x10350

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/88U;->A00:LX/05V;

    .line 38
    .line 39
    const v0, 0x1034c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/88U;->A02:LX/05V;

    .line 47
    .line 48
    const v0, 0x1034e

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/88U;->A04:LX/05V;

    .line 56
    .line 57
    const v0, 0x1034b

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/88U;->A01:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/88U;->A07:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x2c

    .line 75
    .line 76
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/88U;->A06:LX/00j;

    .line 81
    .line 82
    const v0, 0x1034d

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    iput-object v0, p0, LX/88U;->A05:Ljava/util/Map;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    new-instance v0, LX/AOe;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final A00(LX/972;LX/88U;LX/9jE;LX/Aa3;)LX/972;
    .locals 6

    .line 0
    sget-object v5, LX/8r7;->A00:LX/8r7;

    .line 1
    .line 2
    invoke-static {p0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LX/88U;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/9jE;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, LX/8r8;->A00:LX/8r8;

    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 30
    .line 31
    invoke-interface {p3}, LX/Aa3;->AgR()LX/9jE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/9jE;->A02:LX/Gj7;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/Gj7;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object p0, LX/8r6;->A00:LX/8r6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9jE;

    .line 69
    .line 70
    iget-object v0, v0, LX/9jE;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p2, LX/9jE;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p3}, LX/Aa3;->APU()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/9jE;

    .line 104
    .line 105
    iget-object v0, v0, LX/9jE;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v4, v1, p2}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 116
    .line 117
    invoke-interface {p3}, LX/Aa3;->AgR()LX/9jE;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/9jE;->A02:LX/Gj7;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/Gj7;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v1, v2

    .line 146
    check-cast v1, LX/9jE;

    .line 147
    .line 148
    iget-object v0, v1, LX/9jE;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/9jE;

    .line 187
    .line 188
    const/16 v1, 0x2f

    .line 189
    .line 190
    new-instance v0, LX/AIb;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/AIb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/9jE;LX/00h;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    return-object v5
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
.end method

.method public static final A01(LX/88U;LX/Gj7;LX/Aa3;Ljava/lang/String;Z)LX/AZo;
    .locals 4

    .line 0
    const-string v3, "ML_DOWNLOADER_ENQUEUE_REQUEST"

    .line 1
    .line 2
    const v2, 0x2b042934

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/88U;->A04:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9Qi;

    .line 12
    .line 13
    invoke-interface {p2}, LX/Aa3;->AgR()LX/9jE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v3, v2, v0}, LX/9Qi;->A00(Ljava/lang/String;II)LX/AZo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LX/AZo;->BC8()V

    .line 26
    .line 27
    .line 28
    const-string v1, "feature"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "unique_name"

    .line 38
    .line 39
    invoke-interface {v2, v0, p3}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "is_silent_update"

    .line 43
    .line 44
    invoke-interface {v2, v0, p4}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "is_enabled"

    .line 48
    .line 49
    invoke-interface {p2}, LX/Aa3;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v1, v0}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, LX/Aa3;->AwB()LX/9ov;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/9ov;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/98j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "network_type"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
.end method

.method public static A02(LX/88U;LX/Gj7;Z)LX/Aa3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/88U;->A03:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9Pm;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LX/9Pm;->A00(LX/Gj7;Z)LX/Aa3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static final A03(LX/88U;LX/Gj7;ZZ)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0, p1, p2}, LX/88U;->A02(LX/88U;LX/Gj7;Z)LX/Aa3;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/88U;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/Aa3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ML_DOWNLOADER_CANCELED"

    .line 14
    .line 15
    const v2, 0x2b041d98

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/88U;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9Qi;

    .line 25
    .line 26
    invoke-interface {v5}, LX/Aa3;->AgR()LX/9jE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v4, v2, v0}, LX/9Qi;->A00(Ljava/lang/String;II)LX/AZo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LX/AZo;->BC8()V

    .line 39
    .line 40
    .line 41
    const-string v1, "feature"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v0}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "unique_name"

    .line 51
    .line 52
    invoke-interface {v2, v0, v3}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "is_silent_update"

    .line 56
    .line 57
    invoke-interface {v2, v0, p2}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "canceled_by_user"

    .line 61
    .line 62
    invoke-interface {v2, v0, p3}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "is_enabled"

    .line 66
    .line 67
    invoke-interface {v5}, LX/Aa3;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v2, v1, v0}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/88U;->A07:LX/00j;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9bP;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {v2, v0}, LX/AZo;->BC3(S)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public static final A04(LX/8Hq;LX/88U;LX/AZo;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/88U;->A08:LX/01w;

    .line 2
    .line 3
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    new-instance v1, LX/AOJ;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A05(LX/88U;LX/Gj7;ZZ)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/88U;->A03(LX/88U;LX/Gj7;ZZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/88U;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/88V;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {v1, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LX/88V;->A00:LX/88Y;

    .line 17
    .line 18
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_cancel"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/88Y;->A01:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, p0, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final A06(LX/Gj7;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/88U;->A02(LX/88U;LX/Gj7;Z)LX/Aa3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/88U;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 12
    .line 13
    invoke-interface {v2}, LX/Aa3;->AgR()LX/9jE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A07(LX/Gj7;Z)LX/0MT;
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v5, v0, v8}, LX/88U;->A02(LX/88U;LX/Gj7;Z)LX/Aa3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/Aa3;->AgR()LX/9jE;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v5, LX/88U;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/9jE;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 31
    .line 32
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/9jE;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v7, v5, LX/88U;->A06:LX/00j;

    .line 53
    .line 54
    invoke-static {v7}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v5, LX/88U;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03(LX/9jE;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Enqueued"

    .line 84
    .line 85
    invoke-static {v1, v0, v8}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "Progress:"

    .line 92
    .line 93
    invoke-static {v1, v0, v8}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_0
    :goto_0
    iget-object v0, v5, LX/88U;->A06:LX/00j;

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v5, LX/88U;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03(LX/9jE;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/9cS;->A00(Ljava/lang/String;)LX/972;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v0, v5, LX/88U;->A07:LX/00j;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/9bP;

    .line 134
    .line 135
    check-cast v1, LX/8Hn;

    .line 136
    .line 137
    iget-object v0, v1, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v0, v1, LX/8Hn;->A06:LX/AWP;

    .line 144
    .line 145
    check-cast v0, LX/9vV;

    .line 146
    .line 147
    iget-object v9, v0, LX/9vV;->A03:LX/01w;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static {v14, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v10, 0x2

    .line 155
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    check-cast v14, LX/9vT;

    .line 159
    .line 160
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 161
    .line 162
    invoke-static {v0, v3, v7}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v15, v14, LX/9vT;->A02:LX/9mr;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    new-array v1, v0, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "WorkTag"

    .line 172
    .line 173
    aput-object v0, v1, v11

    .line 174
    .line 175
    const-string v0, "WorkProgress"

    .line 176
    .line 177
    aput-object v0, v1, v7

    .line 178
    .line 179
    const-string v0, "workspec"

    .line 180
    .line 181
    aput-object v0, v1, v10

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    const-string v0, "workname"

    .line 185
    .line 186
    aput-object v0, v1, v10

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    new-instance v0, LX/AHu;

    .line 190
    .line 191
    invoke-direct {v0, v13, v14, v10}, LX/AHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, LX/AOL;

    .line 195
    .line 196
    move/from16 v19, v7

    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    invoke-direct/range {v14 .. v19}, LX/AOL;-><init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/GVS;

    .line 208
    .line 209
    invoke-direct {v1, v14}, LX/GVS;-><init>(LX/095;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/AK2;

    .line 216
    .line 217
    invoke-direct {v0, v1, v11}, LX/AK2;-><init>(LX/0MT;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v9, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v13, 0x12

    .line 229
    .line 230
    new-instance v0, LX/AK2;

    .line 231
    .line 232
    invoke-direct {v0, v1, v13}, LX/AK2;-><init>(LX/0MT;I)V

    .line 233
    .line 234
    .line 235
    new-instance v9, LX/AK4;

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v19, v0

    .line 242
    .line 243
    move-object v15, v12

    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move-object v14, v9

    .line 247
    invoke-direct/range {v14 .. v19}, LX/AK4;-><init>(LX/972;LX/88U;LX/9jE;LX/Aa3;LX/0MT;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xf

    .line 251
    .line 252
    new-instance v0, LX/AOc;

    .line 253
    .line 254
    invoke-direct {v0, v5, v6, v4, v1}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v11, LX/JOh;

    .line 258
    .line 259
    invoke-direct {v11, v0, v9, v10}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x1c

    .line 263
    .line 264
    const/16 v9, 0x2a

    .line 265
    .line 266
    new-instance v0, LX/AOe;

    .line 267
    .line 268
    invoke-direct {v0, v12, v6, v1, v9}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LX/AK3;

    .line 272
    .line 273
    invoke-direct {v4, v11, v0, v13}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x1d

    .line 277
    .line 278
    new-instance v0, LX/AOe;

    .line 279
    .line 280
    invoke-direct {v0, v2, v6, v1, v9}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LX/JOh;

    .line 284
    .line 285
    invoke-direct {v2, v0, v4, v10}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/88U;->A08:LX/01w;

    .line 289
    .line 290
    invoke-static {v0}, LX/5ix;->A0i(LX/01t;)LX/0QQ;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/1fu;->A00:LX/3Vi;

    .line 295
    .line 296
    invoke-static {v1, v2, v0, v7}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3Vi;I)LX/1Kg;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_1
    check-cast v0, LX/0MT;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_2
    invoke-static {v7}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x2d

    .line 314
    .line 315
    new-instance v0, LX/AIb;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/AIb;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4, v0}, LX/88U;->A0A(LX/9jE;LX/00h;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/88U;->A00:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 330
    .line 331
    const-string v0, "FileNotFoundException"

    .line 332
    .line 333
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/9jE;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final A08(LX/Gj7;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "MLModelManagerV2/enqueueCleanUp feature"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1, v1}, LX/88U;->A05(LX/88U;LX/Gj7;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1}, LX/88U;->A02(LX/88U;LX/Gj7;Z)LX/Aa3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Aa3;->AgR()LX/9jE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 18
    .line 19
    new-instance v1, LX/8Ho;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/9jE;->A00()LX/9mt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "_feature_cleanup"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, p0, v0, v1}, LX/88U;->A04(LX/8Hq;LX/88U;LX/AZo;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final A09(LX/Gj7;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/88U;->A09:LX/0QP;

    .line 5
    .line 6
    iget-object v3, p0, LX/88U;->A08:LX/01w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    new-instance v0, LX/AOe;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, LX/AOe;-><init>(LX/88U;LX/Gj7;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0A(LX/9jE;LX/00h;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/88U;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/AIU;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0, p1, v1}, LX/AIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/9jE;LX/00h;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0B(LX/Gj7;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/88U;->A02(LX/88U;LX/Gj7;Z)LX/Aa3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/88U;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 15
    .line 16
    invoke-interface {v2}, LX/Aa3;->AgR()LX/9jE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/9jE;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method
