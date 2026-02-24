.class public final Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationslist.ArchiveHeaderViewModelNew$updateActivityIndicatorText$1"
    f = "ArchiveHeaderViewModelNew.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "hasUnseenImportantMsgChat",
        "lastMessageRowIdSinceArchiveOpen"
    }
    s = {
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/1oF;


# direct methods
.method public constructor <init>(LX/1oF;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 1
    .line 2
    new-instance v0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/1oF;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 3
    .line 4
    new-instance v1, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/1oF;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->label:I

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-ne v0, v3, :cond_a

    .line 9
    .line 10
    iget-wide v6, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->J$0:J

    .line 11
    .line 12
    iget v10, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {v12}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 40
    .line 41
    iget-object v0, v0, LX/1oF;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/0IV;->A09(LX/0Fq;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 52
    .line 53
    iget-object v0, v0, LX/1oF;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    :goto_0
    long-to-double v4, v0

    .line 68
    long-to-double v2, v6

    .line 69
    long-to-double v0, v8

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmpl-double v0, v4, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    :cond_2
    const-string v0, "archive/hasUnseenImportantMsgChat"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "@"

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 86
    .line 87
    iget-object v0, v0, LX/1oF;->A00:LX/06e;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v11, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 102
    .line 103
    iget-object v0, v0, LX/1oF;->A00:LX/06e;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    iget-wide v0, v0, LX/0te;->A0N:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 131
    .line 132
    iget-object v0, v0, LX/1oF;->A01:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Fq;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v3, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 145
    .line 146
    iget-object v0, v3, LX/1oF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    iget-object v0, v3, LX/1oF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 168
    .line 169
    iget-object v0, v0, LX/1oF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 182
    .line 183
    iget-object v0, v0, LX/1oF;->A05:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 194
    .line 195
    iget-object v0, v0, LX/1oF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    iget-object v0, v0, LX/1oF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 225
    .line 226
    iget-object v0, v0, LX/1oF;->A04:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "last_message_row_id_since_archive_open"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 243
    .line 244
    iget-object v0, v0, LX/1oF;->A03:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1oF;

    .line 251
    .line 252
    const/16 v0, 0x26

    .line 253
    .line 254
    invoke-static {v1, v11, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v10, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$0:I

    .line 259
    .line 260
    iput-wide v6, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->J$0:J

    .line 261
    .line 262
    iput v3, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->label:I

    .line 263
    .line 264
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v4, :cond_0

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
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
.end method
