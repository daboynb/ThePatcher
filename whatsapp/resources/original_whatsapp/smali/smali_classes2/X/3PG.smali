.class public LX/3PG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0pK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3PG;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3PG;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3PG;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/3PG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/3PG;->A05:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/3PG;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3PG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/3PG;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3PG;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3PG;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/3PG;->A05:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/3PG;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/3PG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LX/3PG;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 12
    .line 13
    iget-object v3, p0, LX/3PG;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/3PG;->A05:Z

    .line 16
    .line 17
    new-instance v0, LX/3PG;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LX/3PG;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LX/3PG;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/3PG;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0pK;

    .line 29
    .line 30
    iget-object v2, p0, LX/3PG;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LX/3PG;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v6, p0, LX/3PG;->A05:Z

    .line 37
    .line 38
    iget-object v4, p0, LX/3PG;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LX/3PG;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/3PG;-><init>(LX/0pK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3PG;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v1, p0, LX/3PG;->$t:I

    .line 3
    .line 4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/3PG;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/3PG;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/0QP;

    .line 29
    .line 30
    iget-object v0, p0, LX/3PG;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, p0, LX/3PG;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, p0, LX/3PG;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v14, p0, LX/3PG;->A05:Z

    .line 39
    .line 40
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    add-int/lit8 v2, v12, 0x1

    .line 60
    .line 61
    if-gez v12, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/01b;->A0D()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    const/4 v11, 0x0

    .line 69
    new-instance v7, LX/5JH;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v14}, LX/5JH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IIZ)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 75
    .line 76
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0, v1, v7, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v12, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput v13, p0, LX/3PG;->A00:I

    .line 88
    .line 89
    invoke-static {v3, p0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v4, :cond_0

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    const/4 v5, 0x1

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v1, 0x4

    .line 103
    instance-of v0, v2, LX/EQR;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast v2, LX/EQR;

    .line 108
    .line 109
    iget v0, v2, LX/EQR;->$t:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, LX/3PG;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/0pK;

    .line 116
    .line 117
    iget-object v0, v0, LX/0pK;->A03:LX/05V;

    .line 118
    .line 119
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 120
    .line 121
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0jw;

    .line 126
    .line 127
    iget-boolean v2, p0, LX/3PG;->A05:Z

    .line 128
    .line 129
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "interop_reach_enabled"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0jw;

    .line 147
    .line 148
    iget-object v0, p0, LX/3PG;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0jw;->A07(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LX/3GE;

    .line 156
    .line 157
    invoke-direct {v4, v0}, LX/3GE;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/3PG;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/0pK;

    .line 167
    .line 168
    iget-object v0, v0, LX/0pK;->A02:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 175
    .line 176
    iget-object v2, p0, LX/3PG;->A04:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, LX/3PG;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    iput v5, p0, LX/3PG;->A00:I

    .line 183
    .line 184
    const/16 v0, 0x1ca

    .line 185
    .line 186
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v4, :cond_5

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_7
    sget-object v4, LX/3GF;->A00:LX/3GF;

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_8
    sget-object v4, LX/3GG;->A00:LX/3GG;

    .line 197
    .line 198
    return-object v4
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
.end method
