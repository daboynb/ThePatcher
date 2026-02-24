.class public final LX/39G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/5kg;

.field public final A01:LX/0Yh;

.field public final A02:LX/0Za;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf8

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5kg;

    .line 10
    .line 11
    iput-object v0, p0, LX/39G;->A00:LX/5kg;

    .line 12
    .line 13
    const/16 v0, 0xf50

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Za;

    .line 20
    .line 21
    iput-object v0, p0, LX/39G;->A02:LX/0Za;

    .line 22
    .line 23
    const/16 v0, 0xbf9

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Yh;

    .line 30
    .line 31
    iput-object v0, p0, LX/39G;->A01:LX/0Yh;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BML()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/39G;->A01:LX/0Yh;

    .line 1
    .line 2
    const-string v0, "VerifiedNameManager/deleteStaleUnconfirmedVerifiedNameCerts"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/0Yh;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v0, v1, LX/0Yh;->A02:LX/0Yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    .line 16
    :try_start_1
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 20
    :try_start_2
    const-string v7, "wa_vnames"

    .line 21
    .line 22
    const-string v6, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v0, 0xa8c0

    .line 42
    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {v4, v2, v3}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v7, v6, v4}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 65
    :catch_0
    :try_start_6
    move-exception v1

    .line 66
    const-string v0, "contact-mgr-db/unable to delete stale vnames"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 72
    iget-object v0, p0, LX/39G;->A00:LX/5kg;

    .line 73
    .line 74
    iget-object v0, v0, LX/5kg;->A00:LX/5kh;

    .line 75
    .line 76
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v8, 0x0

    .line 81
    :try_start_7
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 85
    :try_start_8
    const-string v6, "wa_last_entry_point"

    .line 86
    .line 87
    const-string v5, "entry_point_time <= ?"

    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/32 v0, 0x240c8400

    .line 98
    .line 99
    .line 100
    sub-long/2addr v2, v0

    .line 101
    invoke-static {v4, v8, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v6, v5, v4}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, LX/0Ee;->A01()J

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_a
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    const-string v0, "deleteOldChatEntryPointLogs/unable to delete old chat entry points "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v6, p0, LX/39G;->A02:LX/0Za;

    .line 131
    .line 132
    iget-object v0, v6, LX/0Za;->A04:LX/0Zb;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0Zb;->A02()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v0}, LX/0Zb;->A01()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v0, v6, LX/0Za;->A05:LX/0Zd;

    .line 143
    .line 144
    iget-object v3, v0, LX/0VL;->A00:LX/0VP;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :try_start_c
    const-string v2, "wa_trusted_contacts"

    .line 151
    .line 152
    const-string v1, "incoming_tc_token_timestamp< ?"

    .line 153
    .line 154
    invoke-static {v9, v10}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :try_start_d
    const-string v2, "wa_trusted_contacts_send"

    .line 169
    .line 170
    const-string v1, "sent_tc_token_timestamp< ?"

    .line 171
    .line 172
    invoke-static {v7, v8}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 180
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 181
    .line 182
    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    if-lez v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v6, LX/0Za;->A07:LX/00j;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    .line 199
    .line 200
    :cond_0
    return-void

    .line 201
    :catchall_4
    move-exception v1

    .line 202
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :catchall_6
    :try_start_f
    move-exception v0

    .line 209
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
