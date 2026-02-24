.class public LX/0HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field public A00:LX/0HQ;

.field public final A01:Ljava/util/Map;

.field public volatile A02:I

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    iput v0, p0, LX/0HO;->A02:I

    .line 6
    .line 7
    new-instance v0, LX/0HP;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0HP;-><init>(LX/0HO;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0HO;->A01:Ljava/util/Map;

    .line 13
    .line 14
    const-wide/32 v0, 0x2a300

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LX/0HO;->A03:J

    .line 18
    .line 19
    const/16 v0, 0x7cb

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0HQ;

    .line 26
    .line 27
    iput-object v0, p0, LX/0HO;->A00:LX/0HQ;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public getIds()Ljava/util/Enumeration;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0HO;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljavax/net/ssl/SSLSession;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljavax/net/ssl/SSLSession;

    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/JK2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/JK2;-><init>(LX/0HO;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, LX/IFC;

    .line 2
    .line 3
    invoke-direct {v6, p0, p1}, LX/IFC;-><init>(LX/0HO;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/0HO;->A01:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_1
    .catch LX/HdU; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/JMX;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, LX/0HO;->A00:LX/0HQ;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-static {v5}, LX/0HQ;->A01(LX/0HQ;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v5}, LX/0HQ;->A01(LX/0HQ;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0HQ;->A00(Ljava/io/File;)Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    monitor-exit v5

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw v0

    .line 56
    :goto_0
    iget-object v3, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A00:I

    .line 59
    .line 60
    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A01:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, LX/JMX;

    .line 63
    .line 64
    invoke-direct {v5, p0, v3, v0, v1}, LX/JMX;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A04:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v0, v5, LX/JMX;->A03:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    iput-object v0, v5, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v5, LX/JMX;->A00:J

    .line 80
    .line 81
    new-instance v0, LX/IFC;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LX/IFC;-><init>(LX/0HO;[B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v5}, LX/JMX;->isValid()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, LX/JMX;->getPeerHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5}, LX/JMX;->getPeerPort()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v5}, LX/JMX;->getCipherSuite()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v4, LX/JMX;

    .line 108
    .line 109
    invoke-direct {v4, p0, v7, v8, v11}, LX/JMX;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/JMX;->A00()Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v5, LX/JMX;->A03:Ljava/util/Map;

    .line 117
    .line 118
    iget-byte v0, v3, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-object v3, v4, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/JMX;->A02([Ljava/security/cert/Certificate;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, LX/0HO;->A00:LX/0HQ;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, v6, LX/IFC;->A01:[B

    .line 142
    .line 143
    iget-object v9, v5, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    iget-object v10, v5, LX/JMX;->A03:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v6, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6, v0}, LX/0HQ;->A02(Ljava/lang/Object;[B)V

    .line 153
    .line 154
    .line 155
    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    monitor-exit p0

    .line 157
    return-object v4

    .line 158
    :cond_4
    :try_start_7
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/0HO;->A00:LX/0HQ;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v0, v6, LX/IFC;->A01:[B

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0HQ;->A03([B)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    monitor-exit v5

    .line 172
    :cond_5
    :goto_2
    monitor-exit v2

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    :try_start_8
    throw v0
    :try_end_8
    .catch LX/HdU; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    :catch_0
    move-exception v2

    .line 178
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "Encountered Exception "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    .line 201
    .line 202
    :goto_3
    monitor-exit p0

    .line 203
    const/4 v4, 0x0

    .line 204
    return-object v4

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
.end method

.method public getSessionCacheSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/0HO;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSessionTimeout()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/0HO;->A03:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    return v0
.end method

.method public setSessionCacheSize(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iput p1, p0, LX/0HO;->A02:I

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Cache size < 0"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public setSessionTimeout(I)V
    .locals 5

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, LX/0HO;->A03:J

    .line 4
    .line 5
    iget-object v4, p0, LX/0HO;->A01:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljavax/net/ssl/SSLSession;

    .line 27
    .line 28
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/0HO;->A00:LX/0HQ;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0HQ;->A03([B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v1, "Timeout < 0"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
