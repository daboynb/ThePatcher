.class public final Lcom/whatsapp/music/productinfra/gating/MusicGating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc109

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xe13

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xbbb

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00:LX/05V;

    .line 51
    .line 52
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07:LX/00j;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v5, v1, v0}, LX/0Pu;->A00(III)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v6
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/1J0;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v1, p0, LX/1ML;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    check-cast p0, LX/1ML;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object v7, p0, LX/1ML;->A01:LX/5k8;

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    iget-object v6, v7, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    array-length v4, v6

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v2, v6, v3

    .line 27
    .line 28
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 29
    .line 30
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v0, v8, [Lcom/whatsapp/InteractiveAnnotation;

    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 47
    .line 48
    :cond_2
    iput-object v0, v7, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
.end method

.method public static final A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0NI;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    new-instance v0, LX/7qd;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03(LX/7Nm;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/7uR;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/7uR;

    .line 8
    .line 9
    iget v0, v5, LX/7uR;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/7uR;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/7uR;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/7uR;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/7uR;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    iget-object v3, v5, LX/7uR;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v5, LX/7uR;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LX/7Nm;

    .line 43
    .line 44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    iget-object v2, p1, LX/7Nm;->A0F:[B

    .line 58
    .line 59
    const-string v0, "ZZ"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    array-length v0, v2

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x2ada

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0fU;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 141
    .line 142
    iget-object v0, p1, LX/7Nm;->A00:LX/6g1;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 147
    .line 148
    :cond_3
    invoke-static {p0, p1, v3, v5, v2}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(LX/6g1;LX/0gH;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v6, :cond_0

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_4
    new-instance v5, LX/7uR;

    .line 159
    .line 160
    invoke-direct {v5, p0, p2, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
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
.end method

.method public final A04(LX/1J0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, LX/7aF;->A0I:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p0, v0}, LX/7r6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, LX/7JV;->A04(LX/1J0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p2, v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(LX/7Nm;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p1, p0, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
