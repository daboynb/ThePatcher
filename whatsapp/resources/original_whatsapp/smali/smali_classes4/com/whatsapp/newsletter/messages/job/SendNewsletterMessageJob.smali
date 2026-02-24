.class public final Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0I:LX/0GI;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00q;

.field public transient A01:LX/07B;

.field public transient A02:LX/07T;

.field public transient A03:LX/1Jj;

.field public transient A04:LX/0YH;

.field public transient A05:LX/6zY;

.field public transient A06:LX/5kA;

.field public transient A07:LX/6o5;

.field public transient A08:LX/68W;

.field public transient A09:J

.field public transient A0A:LX/0nO;

.field public transient A0B:LX/0pZ;

.field public transient A0C:LX/0Pq;

.field public transient A0D:LX/0b7;

.field public transient A0E:LX/2t1;

.field public transient A0F:LX/0cW;

.field public transient A0G:Z

.field public final expireTimeMs:J

.field public final fMessageType:I

.field public fmsgKeyId:Ljava/lang/String;

.field public final isEditMessage:Z

.field public final newsletterRawJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(?i)[?&]id=([0-9]+)(?=&|#|$)"

    .line 1
    .line 2
    new-instance v0, LX/0GI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:LX/0GI;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/1Jj;LX/68W;Ljava/lang/String;IJZ)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/9UM;

    .line 9
    .line 10
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LX/7ts;->A00(LX/9UM;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->expireTimeMs:J

    .line 31
    .line 32
    iput p4, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    .line 35
    .line 36
    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/68W;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/6ke;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LX/6ke;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, LX/6ke;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0G:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/6ke;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, LX/6ke;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, LX/6ke;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v4

    .line 88
    throw v0
    .line 89
.end method

.method private final A00(LX/1J0;)LX/0SZ;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0F:LX/0cW;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "messageAssociationManager"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v7

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/0cW;->Afy(LX/1J0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "message_association_type"

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of v2, p1, LX/1M3;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/1M3;

    .line 32
    .line 33
    iget-object v1, v0, LX/1M3;->A04:LX/6ec;

    .line 34
    .line 35
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 36
    .line 37
    if-ne v1, v0, :cond_e

    .line 38
    .line 39
    const-string v1, "quiz_creation"

    .line 40
    .line 41
    :goto_1
    const-string v0, "polltype"

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    .line 47
    .line 48
    if-eqz v5, :cond_10

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    :goto_2
    check-cast v5, LX/1M3;

    .line 56
    .line 57
    :goto_3
    const-string v2, "contenttype"

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    instance-of v0, v5, LX/1M4;

    .line 62
    .line 63
    const-string v1, "text"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v5, LX/1M4;

    .line 68
    .line 69
    iget-object v0, v5, LX/1M4;->A00:LX/6fe;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v6, :cond_3

    .line 76
    .line 77
    if-ne v0, v3, :cond_11

    .line 78
    .line 79
    const-string v1, "image"

    .line 80
    .line 81
    :cond_3
    invoke-static {v2, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "song"

    .line 91
    .line 92
    invoke-static {v2, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, v0, LX/3AN;->A0D:Z

    .line 102
    .line 103
    if-ne v0, v3, :cond_6

    .line 104
    .line 105
    const-string v1, "is_wamo_sub"

    .line 106
    .line 107
    const-string v0, "true"

    .line 108
    .line 109
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const-string v1, "question"

    .line 129
    .line 130
    :goto_4
    const-string v0, "questiontype"

    .line 131
    .line 132
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    const-class v0, LX/7aD;

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/7aD;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    iget v0, p1, LX/1J0;->A00:I

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v5, LX/7aD;->A02:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const-string v1, "parent_server_id"

    .line 158
    .line 159
    new-instance v0, LX/0SX;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v3}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, v5, LX/7aD;->A05:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const-string v0, "response_server_id"

    .line 172
    .line 173
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    invoke-static {v4, v6}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "meta"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_9
    return-object v7

    .line 193
    :cond_a
    instance-of v0, p1, LX/1Nr;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v1, "response"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    invoke-static {p1}, LX/5lC;->A01(LX/1J0;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v1, "reply"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    instance-of v0, p1, LX/1Rd;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, LX/1Lg;

    .line 215
    .line 216
    iget-wide v1, v0, LX/1Lg;->A02:J

    .line 217
    .line 218
    iget-object v0, v5, LX/0YH;->A02:LX/0YJ;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_d
    const/4 v5, 0x0

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_e
    const-string v1, "creation"

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_f
    instance-of v0, p1, LX/1Rd;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    const-string v1, "vote"

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_10
    const-string v0, "fMessageDatabase"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; id="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; jid="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final A02(LX/1J0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0SX;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "to"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    new-instance v1, LX/0SX;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x1

    .line 38
    iget v0, p1, LX/1J0;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    instance-of v0, p1, LX/1ML;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/1ML;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v2, v0, LX/5k8;->A0c:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, LX/7aE;->A07:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    const-string v4, ""

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_0
    const/16 v2, 0x26

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_1
    invoke-static {v4, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    instance-of v0, p1, LX/1OW;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, LX/1ML;

    .line 114
    .line 115
    iget-object v0, v6, LX/1ML;->A01:LX/5k8;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, LX/5k8;->A0e:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    const-string v0, "abProps"

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_3
    move-object v1, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v2, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/16 v0, 0x2388

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v6, LX/1ML;->A01:LX/5k8;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, LX/5k8;->A0e:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    sget-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:LX/0GI;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/FLS;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v0, LX/FLS;->A02:LX/GPl;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v5}, LX/GPl;->A09(I)LX/FJP;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, LX/FJP;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_6

    .line 184
    .line 185
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_6
    invoke-static {v4, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_8

    .line 202
    .line 203
    const-string v0, "media_id"

    .line 204
    .line 205
    invoke-static {v0, v4, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget v2, p1, LX/1J0;->A00:I

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    const-string v1, "edit"

    .line 213
    .line 214
    new-instance v0, LX/0SX;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    return-object v3
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private final A03(LX/1J0;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0A:LX/0nO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "messageStatusStoreBridge"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v0}, LX/0nO;->A04(LX/1Ks;LX/82r;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0E:LX/2t1;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "newsletterMessageObservers"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, LX/2t1;->A02(LX/1J0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v3, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/6ke;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LX/6ke;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, LX/6ke;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A04(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1O5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1O5;

    .line 6
    .line 7
    iget-object v1, v2, LX/1O5;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v2, LX/1O5;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Kt;->A1I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/1O5;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1J0;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1O5;->A0m()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    new-instance v0, LX/6o5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6o5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    invoke-static {v1}, LX/68W;->A0C([B)LX/68W;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6o5;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "newsletterMessageValidator"

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_0
    iget v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "sendNewsletterMessageJob/message must not be null "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/68W;

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "sendNewsletterMessageJob/readObject done: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/6ke;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, LX/6ke;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v0, LX/6ke;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0G:Z

    .line 126
    .line 127
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, LX/6ke;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, LX/6ke;->A00:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, LX/6ke;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit v3

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v3

    .line 151
    throw v0

    .line 152
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "sendNewsletterMessageJob/jid must not be null "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/68W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Trying to send not E2Ee message outside of channels"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sendNewsletterMessageJob/e2e send job canceled"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A0A()V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/07T;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "time"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v7

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v3, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A09:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-wide v5, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A09:J

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sendNewsletterMessageJob/e2e messasge job is duplicate skipping "

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/68W;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    array-length v1, v12

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x1

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6o5;

    .line 65
    .line 66
    const-string v0, "newsletterMessageValidator"

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v7

    .line 74
    :cond_4
    move-object v12, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    if-eq v1, v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x40

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x43

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x7a

    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "sendNewsletterMessageJob/e2e messasge is empty - skipping "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v7}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 119
    .line 120
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/6zY;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const-string v9, "messageReaderUtil"

    .line 131
    .line 132
    :cond_7
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v7

    .line 136
    :cond_8
    invoke-virtual {v0, v1, v2}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6o5;

    .line 141
    .line 142
    const-string v9, "newsletterMessageValidator"

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 147
    .line 148
    const/16 v0, 0x38

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    const/16 v0, 0x43

    .line 153
    .line 154
    if-eq v1, v0, :cond_a

    .line 155
    .line 156
    const/16 v0, 0x7a

    .line 157
    .line 158
    if-eq v1, v0, :cond_a

    .line 159
    .line 160
    if-nez v6, :cond_c

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    if-eq v1, v0, :cond_9

    .line 165
    .line 166
    const/16 v0, 0x40

    .line 167
    .line 168
    if-eq v1, v0, :cond_9

    .line 169
    .line 170
    iget-boolean v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    :cond_9
    iget-object v4, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    iget-object v3, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_a
    if-nez v6, :cond_c

    .line 192
    .line 193
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "sendNewsletterMessageJob/message was deleted from message store "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v7}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    invoke-virtual {v6}, LX/1J0;->AqU()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x4

    .line 218
    if-ne v1, v0, :cond_e

    .line 219
    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "sendNewsletterMessageJob/message received by server, skipping; "

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const-string v0, "fMessageDatabase"

    .line 229
    .line 230
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v7

    .line 234
    :cond_e
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6o5;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v7

    .line 242
    :cond_f
    instance-of v15, v6, LX/1Lg;

    .line 243
    .line 244
    if-eqz v15, :cond_10

    .line 245
    .line 246
    instance-of v0, v6, LX/1NE;

    .line 247
    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    instance-of v0, v6, LX/1Rd;

    .line 251
    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    instance-of v0, v6, LX/1Nr;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    :cond_10
    const/4 v3, 0x0

    .line 260
    :cond_11
    iget v14, v6, LX/1J0;->A0g:I

    .line 261
    .line 262
    const/16 v0, 0xf

    .line 263
    .line 264
    if-eq v14, v0, :cond_18

    .line 265
    .line 266
    const/16 v0, 0x40

    .line 267
    .line 268
    if-eq v14, v0, :cond_18

    .line 269
    .line 270
    const/16 v0, 0x38

    .line 271
    .line 272
    if-ne v14, v0, :cond_16

    .line 273
    .line 274
    instance-of v1, v6, LX/1NE;

    .line 275
    .line 276
    :goto_2
    const/4 v0, 0x1

    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    :cond_12
    const/4 v0, 0x0

    .line 280
    :cond_13
    if-nez v3, :cond_45

    .line 281
    .line 282
    if-nez v0, :cond_45

    .line 283
    .line 284
    instance-of v13, v6, LX/1ML;

    .line 285
    .line 286
    if-eqz v13, :cond_15

    .line 287
    .line 288
    move-object v0, v6

    .line 289
    check-cast v0, LX/1ML;

    .line 290
    .line 291
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    iget-object v0, v1, LX/5k8;->A0w:[B

    .line 296
    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    iget-object v0, v1, LX/5k8;->A0W:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "sendNewsletterMessageJob/newsletter media message is encrypted "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_15
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/07T;

    .line 320
    .line 321
    if-nez v0, :cond_19

    .line 322
    .line 323
    const-string v0, "time"

    .line 324
    .line 325
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v7

    .line 329
    :cond_16
    const/16 v0, 0x43

    .line 330
    .line 331
    if-ne v14, v0, :cond_17

    .line 332
    .line 333
    instance-of v1, v6, LX/1Rd;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_17
    const/16 v0, 0x7a

    .line 337
    .line 338
    if-ne v14, v0, :cond_12

    .line 339
    .line 340
    instance-of v1, v6, LX/1Nr;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_18
    instance-of v1, v6, LX/1Rh;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_19
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    iget-wide v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->expireTimeMs:J

    .line 351
    .line 352
    cmp-long v3, v4, v0

    .line 353
    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ltz v3, :cond_1a

    .line 359
    .line 360
    const-string v0, "sendNewsletterMessageJob/message send job expired "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_1a
    const-string v0, "sendNewsletterMessageJob/running message send job "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LX/73a;

    .line 391
    .line 392
    invoke-direct {v2}, LX/73a;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 396
    .line 397
    iput-object v0, v2, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 398
    .line 399
    const-string v5, "message"

    .line 400
    .line 401
    iput-object v5, v2, LX/73a;->A06:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v2, LX/73a;->A08:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6o5;

    .line 408
    .line 409
    if-nez v0, :cond_1b

    .line 410
    .line 411
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v7

    .line 415
    :cond_1b
    iget v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 416
    .line 417
    const/16 v0, 0xf

    .line 418
    .line 419
    if-eq v1, v0, :cond_1c

    .line 420
    .line 421
    const/16 v0, 0x40

    .line 422
    .line 423
    if-ne v1, v0, :cond_1d

    .line 424
    .line 425
    :cond_1c
    const-string v0, "8"

    .line 426
    .line 427
    iput-object v0, v2, LX/73a;->A07:Ljava/lang/String;

    .line 428
    .line 429
    :cond_1d
    instance-of v1, v6, LX/1NE;

    .line 430
    .line 431
    if-eqz v1, :cond_1f

    .line 432
    .line 433
    move-object v0, v6

    .line 434
    check-cast v0, LX/1NE;

    .line 435
    .line 436
    iget-object v0, v0, LX/1NE;->A01:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1f

    .line 445
    .line 446
    :cond_1e
    const-string v0, "7"

    .line 447
    .line 448
    iput-object v0, v2, LX/73a;->A07:Ljava/lang/String;

    .line 449
    .line 450
    :cond_1f
    invoke-static {v6}, LX/1aj;->A1T(LX/1J0;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_20

    .line 455
    .line 456
    const-string v0, "3"

    .line 457
    .line 458
    iput-object v0, v2, LX/73a;->A07:Ljava/lang/String;

    .line 459
    .line 460
    :cond_20
    invoke-virtual {v2}, LX/73a;->A00()LX/79R;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    move-object v9, v6

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(LX/1J0;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    instance-of v0, v6, LX/1M3;

    .line 471
    .line 472
    if-nez v0, :cond_24

    .line 473
    .line 474
    instance-of v0, v6, LX/1Rd;

    .line 475
    .line 476
    if-nez v0, :cond_24

    .line 477
    .line 478
    if-nez v2, :cond_22

    .line 479
    .line 480
    if-nez v13, :cond_22

    .line 481
    .line 482
    const/16 v0, 0x63

    .line 483
    .line 484
    if-ne v14, v0, :cond_23

    .line 485
    .line 486
    iget-object v2, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    .line 487
    .line 488
    if-nez v2, :cond_21

    .line 489
    .line 490
    const-string v0, "abProps"

    .line 491
    .line 492
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    throw v0

    .line 497
    :cond_21
    const/16 v0, 0x5d33

    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_23

    .line 504
    .line 505
    :cond_22
    const-string v11, "media"

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_23
    const-string v11, "text"

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_24
    const-string v11, "poll"

    .line 512
    .line 513
    :goto_3
    instance-of v0, v6, LX/1Rh;

    .line 514
    .line 515
    move/from16 v16, v0

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    const-string v10, "plaintext"

    .line 519
    .line 520
    const/4 v3, 0x2

    .line 521
    const/4 v2, 0x1

    .line 522
    if-eqz v16, :cond_27

    .line 523
    .line 524
    invoke-static {v10, v7}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1J0;)LX/0SZ;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const/4 v0, 0x4

    .line 533
    new-array v10, v0, [LX/0SX;

    .line 534
    .line 535
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "to"

    .line 542
    .line 543
    invoke-static {v0, v1, v10, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "type"

    .line 547
    .line 548
    invoke-static {v0, v11, v10, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 552
    .line 553
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 554
    .line 555
    const-string v0, "id"

    .line 556
    .line 557
    invoke-static {v0, v1, v10, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const-string v9, "edit"

    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    new-instance v1, LX/0SX;

    .line 565
    .line 566
    invoke-direct {v1, v9, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x3

    .line 570
    aput-object v1, v10, v0

    .line 571
    .line 572
    if-eqz v12, :cond_26

    .line 573
    .line 574
    new-array v1, v3, [LX/0SZ;

    .line 575
    .line 576
    aput-object v12, v1, v4

    .line 577
    .line 578
    aput-object v13, v1, v2

    .line 579
    .line 580
    :goto_4
    new-instance v0, LX/0SZ;

    .line 581
    .line 582
    invoke-direct {v0, v5, v10, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 583
    .line 584
    .line 585
    :cond_25
    :goto_5
    iget-object v3, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0C:LX/0Pq;

    .line 586
    .line 587
    if-nez v3, :cond_3d

    .line 588
    .line 589
    const-string v0, "messageClient"

    .line 590
    .line 591
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v7

    .line 595
    :cond_26
    new-array v1, v2, [LX/0SZ;

    .line 596
    .line 597
    aput-object v13, v1, v4

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_27
    if-eqz v1, :cond_2b

    .line 601
    .line 602
    check-cast v9, LX/1NE;

    .line 603
    .line 604
    iget-object v12, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 605
    .line 606
    iget-object v10, v9, LX/1NE;->A01:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v11, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    .line 609
    .line 610
    if-eqz v11, :cond_42

    .line 611
    .line 612
    iget-wide v0, v9, LX/1Lg;->A02:J

    .line 613
    .line 614
    iget-object v11, v11, LX/0YH;->A02:LX/0YJ;

    .line 615
    .line 616
    invoke-virtual {v11, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    if-eqz v13, :cond_3f

    .line 621
    .line 622
    const/4 v0, 0x4

    .line 623
    new-array v11, v0, [LX/0SX;

    .line 624
    .line 625
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 626
    .line 627
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "id"

    .line 630
    .line 631
    invoke-static {v0, v1, v11, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const-string v1, "to"

    .line 635
    .line 636
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v1, v0, v11, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    const-string v12, "server_id"

    .line 644
    .line 645
    iget-wide v0, v13, LX/1J0;->A0j:J

    .line 646
    .line 647
    new-instance v9, LX/0SX;

    .line 648
    .line 649
    invoke-direct {v9, v12, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 650
    .line 651
    .line 652
    aput-object v9, v11, v3

    .line 653
    .line 654
    const-string v0, "type"

    .line 655
    .line 656
    const-string v9, "reaction"

    .line 657
    .line 658
    new-instance v1, LX/0SX;

    .line 659
    .line 660
    invoke-direct {v1, v0, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x3

    .line 664
    invoke-static {v1, v11, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    if-eqz v10, :cond_28

    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_29

    .line 675
    .line 676
    :cond_28
    const-string v3, "edit"

    .line 677
    .line 678
    const/4 v1, 0x7

    .line 679
    new-instance v0, LX/0SX;

    .line 680
    .line 681
    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    if-eqz v10, :cond_2a

    .line 688
    .line 689
    :cond_29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2a

    .line 694
    .line 695
    new-array v1, v2, [LX/0SX;

    .line 696
    .line 697
    const-string v0, "code"

    .line 698
    .line 699
    invoke-static {v0, v10, v1, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    :goto_6
    invoke-static {v11, v4}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v9, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v0, LX/0SZ;

    .line 711
    .line 712
    invoke-direct {v0, v1, v5, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_2a
    const/4 v1, 0x0

    .line 718
    goto :goto_6

    .line 719
    :cond_2b
    instance-of v1, v6, LX/1Rd;

    .line 720
    .line 721
    if-eqz v1, :cond_2e

    .line 722
    .line 723
    check-cast v9, LX/1Rd;

    .line 724
    .line 725
    iget-object v12, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 726
    .line 727
    iget-object v10, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    .line 728
    .line 729
    if-eqz v10, :cond_42

    .line 730
    .line 731
    iget-wide v0, v9, LX/1Lg;->A02:J

    .line 732
    .line 733
    iget-object v10, v10, LX/0YH;->A02:LX/0YJ;

    .line 734
    .line 735
    invoke-virtual {v10, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    if-eqz v11, :cond_40

    .line 740
    .line 741
    const/4 v0, 0x4

    .line 742
    new-array v10, v0, [LX/0SX;

    .line 743
    .line 744
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 745
    .line 746
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 747
    .line 748
    const-string v0, "id"

    .line 749
    .line 750
    invoke-static {v0, v1, v10, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    const-string v1, "to"

    .line 754
    .line 755
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v1, v0, v10, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    const-string v12, "server_id"

    .line 763
    .line 764
    iget-wide v0, v11, LX/1J0;->A0j:J

    .line 765
    .line 766
    new-instance v11, LX/0SX;

    .line 767
    .line 768
    invoke-direct {v11, v12, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 769
    .line 770
    .line 771
    aput-object v11, v10, v3

    .line 772
    .line 773
    const-string v11, "type"

    .line 774
    .line 775
    const-string v0, "poll"

    .line 776
    .line 777
    new-instance v1, LX/0SX;

    .line 778
    .line 779
    invoke-direct {v1, v11, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    aput-object v1, v10, v0

    .line 784
    .line 785
    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1J0;)LX/0SZ;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    iget-object v0, v9, LX/1Rd;->A01:Ljava/util/List;

    .line 794
    .line 795
    if-eqz v0, :cond_2c

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_2c

    .line 806
    .line 807
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const-string v1, "vote"

    .line 819
    .line 820
    new-instance v0, LX/0SZ;

    .line 821
    .line 822
    invoke-direct {v0, v1, v9, v7}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_2c
    new-array v0, v4, [LX/0SZ;

    .line 830
    .line 831
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, [LX/0SZ;

    .line 836
    .line 837
    const-string v1, "votes"

    .line 838
    .line 839
    new-instance v0, LX/0SZ;

    .line 840
    .line 841
    invoke-direct {v0, v1, v7, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 842
    .line 843
    .line 844
    if-eqz v13, :cond_2d

    .line 845
    .line 846
    new-array v1, v3, [LX/0SZ;

    .line 847
    .line 848
    aput-object v13, v1, v4

    .line 849
    .line 850
    aput-object v0, v1, v2

    .line 851
    .line 852
    :goto_8
    new-instance v0, LX/0SZ;

    .line 853
    .line 854
    invoke-direct {v0, v5, v10, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_2d
    new-array v1, v2, [LX/0SZ;

    .line 860
    .line 861
    aput-object v0, v1, v4

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_2e
    instance-of v1, v6, LX/1Nr;

    .line 865
    .line 866
    if-eqz v1, :cond_30

    .line 867
    .line 868
    check-cast v9, LX/1Lg;

    .line 869
    .line 870
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    .line 871
    .line 872
    if-eqz v1, :cond_42

    .line 873
    .line 874
    iget-wide v13, v9, LX/1Lg;->A02:J

    .line 875
    .line 876
    iget-object v1, v1, LX/0YH;->A02:LX/0YJ;

    .line 877
    .line 878
    invoke-virtual {v1, v13, v14}, LX/0YJ;->A01(J)LX/1J0;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    if-eqz v15, :cond_41

    .line 883
    .line 884
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/68W;

    .line 885
    .line 886
    if-eqz v1, :cond_3c

    .line 887
    .line 888
    invoke-direct {v8, v9, v11}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1J0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    const-string v14, "server_id"

    .line 893
    .line 894
    iget-wide v0, v15, LX/1J0;->A0j:J

    .line 895
    .line 896
    new-instance v11, LX/0SX;

    .line 897
    .line 898
    invoke-direct {v11, v14, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1J0;)LX/0SZ;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v0, LX/0SZ;

    .line 909
    .line 910
    invoke-direct {v0, v10, v12, v7}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v13, v4}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    if-eqz v1, :cond_2f

    .line 918
    .line 919
    new-array v3, v3, [LX/0SZ;

    .line 920
    .line 921
    aput-object v1, v3, v4

    .line 922
    .line 923
    aput-object v0, v3, v2

    .line 924
    .line 925
    :goto_9
    new-instance v0, LX/0SZ;

    .line 926
    .line 927
    invoke-direct {v0, v5, v9, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :cond_2f
    new-array v3, v2, [LX/0SZ;

    .line 933
    .line 934
    aput-object v0, v3, v4

    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_30
    if-nez v15, :cond_44

    .line 938
    .line 939
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/68W;

    .line 940
    .line 941
    if-eqz v1, :cond_3c

    .line 942
    .line 943
    if-nez v13, :cond_31

    .line 944
    .line 945
    invoke-static {v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(LX/1J0;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_31

    .line 950
    .line 951
    const/16 v0, 0x63

    .line 952
    .line 953
    if-ne v14, v0, :cond_3a

    .line 954
    .line 955
    iget-object v13, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    .line 956
    .line 957
    if-eqz v13, :cond_39

    .line 958
    .line 959
    const/16 v0, 0x5d33

    .line 960
    .line 961
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3a

    .line 966
    .line 967
    :cond_31
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    .line 968
    .line 969
    const-string v15, "abProps"

    .line 970
    .line 971
    if-eqz v0, :cond_43

    .line 972
    .line 973
    invoke-static {v0, v1}, LX/79t;->A01(LX/07B;LX/68W;)LX/68W;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/5kA;

    .line 978
    .line 979
    if-nez v0, :cond_32

    .line 980
    .line 981
    const-string v0, "messageMediaTypeHelper"

    .line 982
    .line 983
    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v7

    .line 987
    :cond_32
    invoke-virtual {v0, v1}, LX/5kA;->A07(LX/68W;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    const-string v0, "sticker"

    .line 992
    .line 993
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_34

    .line 998
    .line 999
    instance-of v0, v6, LX/1Q7;

    .line 1000
    .line 1001
    if-eqz v0, :cond_34

    .line 1002
    .line 1003
    check-cast v9, LX/1Q7;

    .line 1004
    .line 1005
    invoke-virtual {v9}, LX/1Q7;->A0s()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_33

    .line 1010
    .line 1011
    const-string v13, "1p_sticker"

    .line 1012
    .line 1013
    :goto_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    const-string v0, "mediatype"

    .line 1018
    .line 1019
    invoke-static {v0, v13, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "url"

    .line 1023
    .line 1024
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_38

    .line 1029
    .line 1030
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/00q;

    .line 1031
    .line 1032
    if-nez v0, :cond_37

    .line 1033
    .line 1034
    const-string v0, "linkifyWeb"

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_33
    iget-object v0, v9, LX/1Q7;->A06:LX/7Hd;

    .line 1038
    .line 1039
    if-eqz v0, :cond_36

    .line 1040
    .line 1041
    iget-boolean v0, v0, LX/7Hd;->A0J:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_36

    .line 1044
    .line 1045
    const-string v13, "user_created_sticker"

    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_34
    const-string v0, "image"

    .line 1049
    .line 1050
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    const/16 v14, 0x39ac

    .line 1055
    .line 1056
    if-eqz v0, :cond_35

    .line 1057
    .line 1058
    instance-of v0, v6, LX/1NQ;

    .line 1059
    .line 1060
    if-eqz v0, :cond_35

    .line 1061
    .line 1062
    const-wide/32 v0, 0x200000

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_35

    .line 1070
    .line 1071
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    .line 1072
    .line 1073
    if-eqz v0, :cond_43

    .line 1074
    .line 1075
    invoke-virtual {v0, v14}, LX/00I;->A0Z(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_35

    .line 1080
    .line 1081
    const-string v13, "motion_photo"

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_35
    const-string v0, "video"

    .line 1085
    .line 1086
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_36

    .line 1091
    .line 1092
    instance-of v0, v6, LX/1PQ;

    .line 1093
    .line 1094
    if-eqz v0, :cond_36

    .line 1095
    .line 1096
    check-cast v9, LX/1ML;

    .line 1097
    .line 1098
    invoke-static {v9}, LX/2vz;->A05(LX/1ML;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_36

    .line 1103
    .line 1104
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    .line 1105
    .line 1106
    if-eqz v0, :cond_43

    .line 1107
    .line 1108
    invoke-virtual {v0, v14}, LX/00I;->A0Z(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_36

    .line 1113
    .line 1114
    const-string v13, "motion_video"

    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_36
    if-eqz v13, :cond_3a

    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_37
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/0kP;

    .line 1125
    .line 1126
    invoke-static {v6, v0}, LX/7JY;->A03(LX/1J0;LX/0kP;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    if-eqz v13, :cond_38

    .line 1131
    .line 1132
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    .line 1133
    .line 1134
    if-eqz v1, :cond_39

    .line 1135
    .line 1136
    const/16 v0, 0x4b67

    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_38

    .line 1143
    .line 1144
    const-string v0, "content_id"

    .line 1145
    .line 1146
    invoke-static {v0, v13, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_38
    invoke-static {v9, v4}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    goto :goto_c

    .line 1154
    :cond_39
    const-string v0, "abProps"

    .line 1155
    .line 1156
    goto/16 :goto_a

    .line 1157
    .line 1158
    :cond_3a
    const/4 v13, 0x0

    .line 1159
    :goto_c
    invoke-direct {v8, v6, v11}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1J0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1J0;)LX/0SZ;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    new-instance v0, LX/0SZ;

    .line 1168
    .line 1169
    invoke-direct {v0, v10, v12, v13}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v9, v4}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    if-eqz v1, :cond_3b

    .line 1177
    .line 1178
    new-array v3, v3, [LX/0SZ;

    .line 1179
    .line 1180
    aput-object v1, v3, v4

    .line 1181
    .line 1182
    aput-object v0, v3, v2

    .line 1183
    .line 1184
    goto/16 :goto_9

    .line 1185
    .line 1186
    :cond_3b
    new-array v3, v2, [LX/0SZ;

    .line 1187
    .line 1188
    aput-object v0, v3, v4

    .line 1189
    .line 1190
    goto/16 :goto_9

    .line 1191
    .line 1192
    :cond_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-string v1, "Failed to send newsletter message of type: "

    .line 1197
    .line 1198
    invoke-static {v9, v1, v2}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/68W;

    .line 1206
    .line 1207
    if-nez v1, :cond_25

    .line 1208
    .line 1209
    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_3d
    if-eqz v0, :cond_3e

    .line 1214
    .line 1215
    const/16 v2, 0x8

    .line 1216
    .line 1217
    move-object/from16 v1, v17

    .line 1218
    .line 1219
    invoke-virtual {v3, v0, v1, v2}, LX/0Pq;->A0B(LX/0SZ;LX/79R;I)LX/GK3;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    sget-object v3, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1227
    .line 1228
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jj;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 1235
    .line 1236
    new-instance v0, LX/6ke;

    .line 1237
    .line 1238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iput-object v2, v0, LX/6ke;->A00:Ljava/lang/String;

    .line 1242
    .line 1243
    iput-object v1, v0, LX/6ke;->A01:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    invoke-virtual {v8, v6, v0, v4}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D(LX/1J0;IZ)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const-string v0, "sendNewsletterMessageJob/message send job finished "

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_3e
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :cond_3f
    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v0, "cant send react to message that doesn\'t exist"

    .line 1278
    .line 1279
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    throw v0

    .line 1284
    :cond_40
    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v0, "cant send poll vote to message that doesn\'t exist"

    .line 1288
    .line 1289
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :cond_41
    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v0, "cant send response to message that doesn\'t exist"

    .line 1298
    .line 1299
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_42
    const-string v0, "fMessageDatabase"

    .line 1305
    .line 1306
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v0, 0x0

    .line 1310
    throw v0

    .line 1311
    :cond_43
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v7

    .line 1315
    :cond_44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string v0, "Unexpected Message add on is being sent in channel; type="

    .line 1320
    .line 1321
    invoke-static {v0, v1, v14}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "sendNewsletterMessageJob/unexpected message "

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v0, 0xb

    .line 1346
    .line 1347
    :goto_d
    invoke-virtual {v8, v6, v0, v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D(LX/1J0;IZ)V

    .line 1348
    .line 1349
    .line 1350
    return-void
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "sendNewsletterMessageJob/exception while sending message"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, LX/6eT;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "sendNewsletterMessageJob/Cannot send message due to large payload "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J0;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    return v0
.end method

.method public final A0D(LX/1J0;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D:LX/0b7;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "messageSendLogging"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/7JA;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 15
    .line 16
    .line 17
    iput p2, v1, LX/7JA;->A05:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v1, LX/7JA;->A04:I

    .line 21
    .line 22
    iput v0, v1, LX/7JA;->A02:I

    .line 23
    .line 24
    iput v0, v1, LX/7JA;->A00:I

    .line 25
    .line 26
    iput-boolean p3, v1, LX/7JA;->A0E:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/7JA;->A02()LX/7DV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0b7;->A00(LX/7DV;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/07T;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x145c

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0C:LX/0Pq;

    .line 25
    .line 26
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    .line 35
    .line 36
    const/16 v0, 0xb0f

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6zY;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/6zY;

    .line 45
    .line 46
    const/16 v0, 0xc67

    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0pZ;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0B:LX/0pZ;

    .line 55
    .line 56
    const/16 v0, 0xc7c

    .line 57
    .line 58
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0b7;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D:LX/0b7;

    .line 65
    .line 66
    const v0, 0xc2c8

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5kA;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/5kA;

    .line 76
    .line 77
    const/16 v0, 0xc73

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0nO;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0A:LX/0nO;

    .line 86
    .line 87
    const/16 v0, 0x11ae

    .line 88
    .line 89
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0cW;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0F:LX/0cW;

    .line 96
    .line 97
    const/16 v0, 0x448e

    .line 98
    .line 99
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2t1;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0E:LX/2t1;

    .line 106
    .line 107
    new-instance v0, LX/6o5;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6o5;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method
