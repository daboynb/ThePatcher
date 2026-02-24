.class public final synthetic LX/AJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/8oT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/8oT;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJA;->A00:LX/8oT;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/AJA;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/AJA;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/AJA;->A00:LX/8oT;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/AJA;->A02:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/AJA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v6, LX/8oT;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const-string v2, "\n        SELECT jid_map.jid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.lid_row_id\n        LIMIT 1\n      "

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "\n            UPDATE status\n            SET jid_row_id = (\n                "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n             )\n             WHERE (\n                "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n             ) IS NOT NULL\n        "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0, v7}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v7, v8, 0x1

    .line 52
    .line 53
    iget-object v0, v6, LX/8oT;->A03:LX/05V;

    .line 54
    .line 55
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0W7;

    .line 62
    .line 63
    iget-object v1, v6, LX/8oT;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0W7;

    .line 77
    .line 78
    iget-object v1, v6, LX/8oT;->A09:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string v0, "StatusLidMigrationTask/resetIsMigratedCache/resetting cache"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, LX/8oT;->A07:LX/0WC;

    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    new-instance v0, LX/AIH;

    .line 100
    .line 101
    invoke-direct {v0, v6, v1}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/0WC;->A01(LX/00p;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/8oT;->A0B:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/9Km;

    .line 124
    .line 125
    iget-object v0, v2, LX/9Km;->A01:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, LX/43N;->A00:LX/43N;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/0Z2;->A0N(LX/0vc;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/9Km;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Z8;

    .line 143
    .line 144
    iget-object v0, v0, LX/0Z8;->A05:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/9Km;->A02:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0W0;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0W0;->A0J()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_0
    invoke-virtual {v2, v1}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const-string v2, "\n        SELECT jid_map.lid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.jid_row_id\n        ORDER BY jid_map.sort_id DESC\n        LIMIT 1\n      "

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
