.class public final LX/3CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CE;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3CE;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3CE;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v8, LX/1ML;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, LX/3CE;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2532

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    move-object v6, v8

    .line 27
    check-cast v6, LX/1ML;

    .line 28
    .line 29
    iget-object v0, v6, LX/1ML;->A01:LX/5k8;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v9, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 34
    .line 35
    if-eqz v9, :cond_6

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v4, v9

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    const/4 v11, 0x0

    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    aget-object v2, v9, v3

    .line 47
    .line 48
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v1, LX/7eO;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/7eO;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/7eO;->A00:LX/1J0;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/whatsapp/InteractiveAnnotation;

    .line 83
    .line 84
    iget-object v1, v4, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v0, v1, LX/7eO;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v1, LX/7eO;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v3, v1, LX/7eO;->A00:LX/1J0;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v9, v0, LX/3Al;->A01:LX/0nf;

    .line 105
    .line 106
    :goto_2
    invoke-static {v8}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v5, LX/7HR;

    .line 115
    .line 116
    invoke-direct {v5, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 120
    .line 121
    new-instance v2, LX/3Al;

    .line 122
    .line 123
    invoke-direct {v2, v5, v9, v0, v1}, LX/3Al;-><init>(LX/7HR;LX/0nf;J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/3CE;->A01:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, LX/0YH;->A05(LX/1J0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, LX/2vz;->A00(LX/3Al;)LX/6gA;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_3
    invoke-static {v3}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/7eO;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v4, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 160
    .line 161
    iget-object v0, v7, LX/3CE;->A02:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0bs;

    .line 168
    .line 169
    iget-wide v0, v4, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 170
    .line 171
    iget-wide v4, v3, LX/1J0;->A0i:J

    .line 172
    .line 173
    invoke-static {v2}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v2, "child_message_row_id"

    .line 186
    .line 187
    invoke-static {v13, v2, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    if-eqz v9, :cond_3

    .line 191
    .line 192
    const-string v4, "type"

    .line 193
    .line 194
    iget v2, v9, LX/6gA;->value:I

    .line 195
    .line 196
    invoke-static {v13, v4, v2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    .line 200
    .line 201
    const-string v14, "message_media_interactive_annotation"

    .line 202
    .line 203
    const-string v15, "_id = ?"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const-string v16, "UPDATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_WHERE_ID_EMBEDDED_CHILD_ROW_ID"

    .line 210
    .line 211
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    move-object v9, v11

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    sget-object v9, LX/0nf;->A04:LX/0nf;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    if-eqz p2, :cond_7

    .line 232
    .line 233
    const-class v0, LX/3CE;

    .line 234
    .line 235
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_7
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
.end method
