.class public final LX/7bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U9;


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
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bC;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0Z()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7bC;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BaF(LX/1J0;LX/1J0;LX/78R;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/7bC;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/7JK;->A02(LX/00q;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 31
    .line 32
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 33
    .line 34
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 37
    .line 38
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    instance-of v0, v2, LX/1ML;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/1ML;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v4, v0, LX/1ML;->A01:LX/5k8;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, LX/7JV;->A00(LX/1J0;)Lcom/whatsapp/InteractiveAnnotation;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v10, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, v10, LX/7Nm;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v10, LX/7Nm;

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iget v0, v4, LX/5k8;->A08:I

    .line 86
    .line 87
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    iget-object v15, v1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 92
    .line 93
    sget-object v12, LX/6fo;->A03:LX/6fo;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v8, LX/7NZ;

    .line 97
    .line 98
    move-object v13, v9

    .line 99
    move-object v14, v9

    .line 100
    move-object v11, v9

    .line 101
    invoke-direct/range {v8 .. v17}, LX/7NZ;-><init>(LX/7Ne;LX/7Nm;LX/7Na;LX/6fo;LX/6g1;LX/7NV;[Lcom/whatsapp/SerializablePoint;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    new-array v0, v7, [Lcom/whatsapp/InteractiveAnnotation;

    .line 110
    .line 111
    :cond_0
    invoke-static {v0}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v1, v1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 116
    .line 117
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 118
    .line 119
    invoke-direct {v0, v8, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7NZ;[Lcom/whatsapp/SerializablePoint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v0, v3

    .line 144
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 147
    .line 148
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 149
    .line 150
    if-eq v1, v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-array v0, v7, [Lcom/whatsapp/InteractiveAnnotation;

    .line 157
    .line 158
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 163
    .line 164
    iput-object v0, v4, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 165
    .line 166
    iput-object v8, v4, LX/5k8;->A0O:LX/7NZ;

    .line 167
    .line 168
    const-wide/32 v0, 0x40000000

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0E(J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v0, v4, LX/7bC;->A01:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01(LX/1J0;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
