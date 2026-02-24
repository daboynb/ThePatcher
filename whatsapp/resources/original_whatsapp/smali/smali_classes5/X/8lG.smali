.class public LX/8lG;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/AZf;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/AZf;LX/0MA;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8lG;->A00:LX/AZf;

    .line 5
    .line 6
    iput-object p3, p0, LX/8lG;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8lG;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, LX/8lG;->A00:LX/AZf;

    .line 1
    .line 2
    iget-object v6, p0, LX/8lG;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v6}, Lcom/whatsapp/report/ui/ReportActivity;->A0O(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/A6n;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    instance-of v0, v7, LX/8sC;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/report/ui/ReportActivity;->A0K:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/9j0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v3, LX/AJ0;

    .line 33
    .line 34
    invoke-direct {v3, v7, v0}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    new-instance v1, LX/AIf;

    .line 46
    .line 47
    invoke-direct {v1, v7, v0}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v2, v0, v3}, LX/9j0;->A02(LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    move-object v5, v1

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    const-string v0, "SendGetGdprReportTask/send-get-gdpr-report/failed/callback is null"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v5, v1, Lcom/whatsapp/report/ui/ReportActivity;->A0L:LX/9Qs;

    .line 79
    .line 80
    new-instance v4, LX/9HN;

    .line 81
    .line 82
    invoke-direct {v4, v7}, LX/9HN;-><init>(LX/A6n;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    iget-object v0, v5, LX/9Qs;->A00:LX/05V;

    .line 88
    .line 89
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-static {v3}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "GdprXmppMethods/sendGetGdprReport; iq="

    .line 100
    .line 101
    invoke-static {v1, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "action"

    .line 109
    .line 110
    const-string v0, "status"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v6, v0, :cond_3

    .line 118
    .line 119
    const-string v1, "report_type"

    .line 120
    .line 121
    const-string v0, "newsletters"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-array v0, v8, [LX/0SX;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [LX/0SX;

    .line 133
    .line 134
    const-string v0, "gdpr"

    .line 135
    .line 136
    new-instance v6, LX/0SZ;

    .line 137
    .line 138
    invoke-direct {v6, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    new-array v2, v0, [LX/0SX;

    .line 143
    .line 144
    invoke-static {v2, v8}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "xmlns"

    .line 148
    .line 149
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 150
    .line 151
    invoke-static {v1, v0, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "type"

    .line 155
    .line 156
    const-string v0, "get"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "id"

    .line 162
    .line 163
    new-instance v0, LX/0SX;

    .line 164
    .line 165
    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x6

    .line 177
    new-instance v7, LX/A84;

    .line 178
    .line 179
    invoke-direct {v7, v1, v5, v4, v0}, LX/A84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v10, 0xa8

    .line 187
    .line 188
    const-wide/16 v11, 0x7d00

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    const-wide/16 v0, 0x7d00

    .line 198
    .line 199
    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    const-string v0, "SendGetGdprReportTask/send-get-gdpr-report/timeout"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v3
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

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8lG;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8lG;->A00:LX/AZf;

    .line 15
    .line 16
    iget-object v0, p0, LX/8lG;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/AZf;->Bsa(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
