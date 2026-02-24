.class public final Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1543

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1544

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/1Jj;LX/4ft;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    const/16 v4, 0x1b

    .line 2
    .line 3
    instance-of v0, p3, LX/5IZ;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/5IZ;

    .line 9
    .line 10
    iget v1, v0, LX/5IZ;->$t:I

    .line 11
    .line 12
    if-ne v1, v4, :cond_6

    .line 13
    .line 14
    iget v3, v0, LX/5IZ;->A00:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    and-int v1, v3, v2

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iput v3, v0, LX/5IZ;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v0, LX/5IZ;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v2, v0, LX/5IZ;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eq v2, v6, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_7

    .line 38
    .line 39
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, LX/4ft;->A06:LX/00j;

    .line 49
    .line 50
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/4ft;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/4Wu;

    .line 63
    .line 64
    iget-object v2, v4, LX/4ft;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/47n;

    .line 85
    .line 86
    iget-object v2, v2, LX/47n;->A07:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {p0, p1, v4, v0, v6}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v9, LX/4Wu;->A02:LX/01w;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    new-instance v6, LX/5Kc;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eq v2, v1, :cond_8

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v4, v0, LX/5IZ;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/4ft;

    .line 116
    .line 117
    iget-object v8, v0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 122
    .line 123
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01:LX/05V;

    .line 127
    .line 128
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/2k4;

    .line 133
    .line 134
    iget-object v2, v4, LX/4ft;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/47q;

    .line 155
    .line 156
    iget-object v2, v2, LX/47q;->A07:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v10, 0x0

    .line 169
    invoke-static {v0, v3}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v9, LX/2k4;->A04:LX/01w;

    .line 173
    .line 174
    const/16 v11, 0x22

    .line 175
    .line 176
    new-instance v6, LX/3Pl;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v11}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_0

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_6
    new-instance v0, LX/5IZ;

    .line 189
    .line 190
    invoke-direct {v0, p0, p3, v4}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_8
    return-object v1
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
.end method
