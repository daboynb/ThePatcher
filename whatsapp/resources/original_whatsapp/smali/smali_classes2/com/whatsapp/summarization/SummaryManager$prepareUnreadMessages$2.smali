.class public final Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.summarization.SummaryManager$prepareUnreadMessages$2"
    f = "SummaryManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $startRefMessageRowId:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/summarization/SummaryManager;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Fq;

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageRowId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Fq;

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageRowId:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;-><init>(LX/0Fq;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;LX/0gH;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/228;->DEFAULT_INSTANCE:LX/228;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/16 v5, 0x3e8

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/whatsapp/summarization/SummaryManager;->A05:LX/0BD;

    .line 24
    .line 25
    iget-object v3, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Fq;

    .line 26
    .line 27
    iget-wide v1, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageRowId:J

    .line 28
    .line 29
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager;->A08:LX/07T;

    .line 30
    .line 31
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    move-object v13, v7

    .line 36
    move-object v14, v3

    .line 37
    move v15, v5

    .line 38
    move-wide/from16 v16, v1

    .line 39
    .line 40
    invoke-virtual/range {v13 .. v19}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v8, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 45
    .line 46
    iget-object v7, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 47
    .line 48
    iget-object v3, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Fq;

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_1
    iget-object v0, v7, Lcom/whatsapp/summarization/SummaryManager;->A09:LX/0YH;

    .line 73
    .line 74
    invoke-virtual {v0, v8, v3}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v9, v0, LX/1J0;->A0g:I

    .line 81
    .line 82
    sget-object v1, LX/1j9;->A03:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v1, v9}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v13, LX/2w6;->A00:LX/2w6;

    .line 93
    .line 94
    iget-object v15, v7, Lcom/whatsapp/summarization/SummaryManager;->A07:LX/07t;

    .line 95
    .line 96
    iget-object v14, v7, Lcom/whatsapp/summarization/SummaryManager;->A06:LX/0Ys;

    .line 97
    .line 98
    iget-object v1, v7, Lcom/whatsapp/summarization/SummaryManager;->A08:LX/07T;

    .line 99
    .line 100
    iget-wide v9, v0, LX/1J0;->A0i:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    sget-object v18, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-virtual/range {v13 .. v21}, LX/2w6;->A06(LX/0Ys;LX/07t;LX/07T;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/22i;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v12}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/228;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v9, v10, LX/228;->messages_:LX/14s;

    .line 130
    .line 131
    move-object v1, v9

    .line 132
    check-cast v1, LX/14u;

    .line 133
    .line 134
    iget-boolean v1, v1, LX/14u;->A00:Z

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-static {v9}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v10, LX/228;->messages_:LX/14s;

    .line 143
    .line 144
    :cond_2
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    :cond_4
    if-ge v2, v5, :cond_6

    .line 159
    .line 160
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v8, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager;->A04:LX/05V;

    .line 183
    .line 184
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 185
    .line 186
    invoke-static {v0}, LX/2sl;->A00(LX/00q;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager;->A04:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/2sl;

    .line 201
    .line 202
    iget-object v1, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v6, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Fq;

    .line 205
    .line 206
    new-instance v2, LX/2NZ;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1, v4}, LX/2NZ;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, LX/2sl;->A05:Ljava/util/Map;

    .line 212
    .line 213
    iget-object v0, v2, LX/2h8;->A07:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_8
    return-object v0

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
.end method
