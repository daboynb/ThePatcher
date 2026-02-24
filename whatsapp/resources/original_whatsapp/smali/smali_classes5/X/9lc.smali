.class public LX/9lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9m5;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/9Q7;


# direct methods
.method public constructor <init>(LX/9ax;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/9ax;->A01:LX/9m5;

    .line 4
    .line 5
    iput-object v4, p0, LX/9lc;->A01:LX/9m5;

    .line 6
    .line 7
    iget-object v0, p1, LX/9ax;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/9lc;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p1, LX/9ax;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v3, p0, LX/9lc;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p1, LX/9ax;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v2, p0, LX/9lc;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-wide v0, p1, LX/9ax;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/9lc;->A00:J

    .line 22
    .line 23
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIHSjCCBTKgAwIBAgIUMqu0GPj0dxaS3wM0PbRvSju84pAwDQYJKoZIhvcNAQEL\nBQAwgYkxMjAwBgNVBAMMKU1ldGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgUm9vdCBD\nQSAyMDI0LTExMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEcMBoGA1UECgwTTWV0YSBQbGF0Zm9ybXMgSW5jLjAg\nFw0yNDEyMDIxODAxMzNaGA8yMDY0MTIwMjE4MDEzM1owgZExOjA4BgNVBAMMMU1l\ndGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgSW50ZXJtZWRpYXRlIENBIDIwMjQtMTEx\nCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5s\nbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMIICIjANBgkqhkiG\n9w0BAQEFAAOCAg8AMIICCgKCAgEAxDUbQ06fnMfu8zdp7w9jGBVn21iJo7Ijy6IF\nfK5oW6LFcUkpDhwnXarI3aBgmGzpYHyT6EyfPJlGIP3IyHiC5jT2FdqeLobHgvM1\nirnpPZ1QtBZVqDA7kvIIaUKKZI5bjF8mmu+UNRd6Kpf80bK5b9JWo/tOaSjXcYp+\nssvW85dkJOKI3h25wv2UOP8FrjBqaa5uBWEjL4ZPGIK34DLa9wyHar8t6KJtZyyA\n5llzRHhItZtCrSzPt1oSQVyz7vJP3I6/k4h4/jHJYbNgv46X9xXnSrpS3hg6pz2u\nnE7ROHu4YlDPumN8tUANY70KH1iQAeqElMS+FAk10zozPXgWePVNaiiXMlHqtn5R\npxEjG2FKlnmk1Tts3IsOqwjSh3LDrR6UgeK+/ohrJo9syF+DtadiIw3+JitJCULU\nwpzBgvTaZhuHAJQjIHdj7suF2pJb7z+4BRHFQSe1D6V8ASsteA44yRZ7HmluyQrH\nPnFVLqpi6WrKQd0K5QBvzEXAyngK4enrrueJRLTI0iFLmpHlTzZz4PnMj97wk937\nmy9hEE1bpJ23Iq/7X0pd96a5A4ok1v6g+tIq4LOJw4vlnGkyicO0qiG9oCY73RlY\nG6Kqe7Ixrz5VyW1eqzXS+OYziM9/WrxSeX0yChg1Du6CZ7XkZ8f2z36qdyo9FJbe\nr9i/Yo8CAwEAAaOCAZwwggGYMB0GA1UdDgQWBBTXkJNftGsrt70jjbM/ncije5sq\nSTCByQYDVR0jBIHBMIG+gBS9vFtEtoGitdmo9Cr084l+As58QqGBj6SBjDCBiTEy\nMDAGA1UEAwwpTWV0YSBBbmRyb2lkIENvZGUgU2lnbmluZyBSb290IENBIDIwMjQt\nMTExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApN\nZW5sbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMughQMyntiA/pg\nhnto9rUVTt9k4besvzAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIB\nADBJBgNVHR8EQjBAMD6gPKA6hjhodHRwczovL21ldGEucHVibGlja2V5aW5mcmEu\nY29tL2FybC9hbmRyb2lkX2NvZGVfc2lnbmluZzAgBggrBgEFBQcBAQQUMBIwEAYI\nKwYBBQUHMAGGBE5vbmUwGgYJYIZIAYb4QgENBA0WC09uY2FsbDogcGtpMA0GCSqG\nSIb3DQEBCwUAA4ICAQAEnZoUr6uKpGcKlX+frBA53aCA+GjAEucTTSOFgicekm45\ntLRBbTPlU99zUZ7TDLuYIHv2ntZwsuWcSsYSrtlN1t77Bs5cBvjlwNoICfSC/F9S\nQzm7l7KrOvloBSnU/svT012H3Wn+fd0vVrMZD916KNnZLR0zC68L6gs6OREJdUQW\nDUgX5ZGbTkuB9thqKvC0kGjoJbimh7GE19zZq7ODjaI9bfeM3fnEZMM2fllAG0iA\nJld80Cyfkfj911d8pnxqzIVxJBuPM5jEvuC6dci8brZVhWKNvhvo3xWMyyTb2Uv/\noFbQ53VugsmMdz8i1Dn2HIspm6tQtLp2RYMWu5mdrEsevJ8NbrteCZliVo2BarTk\nn8N1kc9Ntz5J+fkQDWvpa/KQ+Z5SmbLNwIKW0KjJZQoEAwuudLQr8PLEsOw0Q6Xt\n0LDyhShpa6jqn2DaY/0vFpIovf1zmICzpWEu4bfm3IfEAk1Smjr3BAAl8t39YNSa\nN56MKmvE57JzUjvjvwzYRfJlVrRbkTJMihgTQL7yA6WiMyjWPAmf9k91pbf1lBNN\nLsWNCz36o+GHzAeZLcFUYBCx3BJ9Ip1sLLDcjs6dblT5dfAv/PDAMaWKOJv4byBU\ncuxYRJR0qEUppn7J1RU4cKvvr7Gka62yFThiPTnbesFI4LQpZjxQCn8XD0Llfg==\n-----END CERTIFICATE-----\n"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/9Q7;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/9Q7;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9lc;->A05:LX/9Q7;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    iget-wide v0, p0, LX/9lc;->A00:J

    .line 53
    .line 54
    and-long/2addr v3, v0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "TrustedCaller needs to be configured with at least 1 security check"

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00()LX/9lc;
    .locals 5

    .line 0
    new-instance v4, LX/9ax;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9ax;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/IO8;->A14:LX/AE6;

    .line 6
    .line 7
    sget-object v2, LX/IO8;->A15:LX/AE6;

    .line 8
    .line 9
    sget-object v1, LX/IO8;->A16:LX/AE6;

    .line 10
    .line 11
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/6kv;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.instagram.android"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/9n2;->A01(Ljava/lang/String;Ljava/util/Set;)LX/9m5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/9ax;->A01:LX/9m5;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/9ax;->A00()LX/9lc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/9oq;LX/9lc;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_16

    .line 1
    .line 2
    iget-object v2, p2, LX/9lc;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/9oq;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Missing required Caller Domains "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " from caller "

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    iget-wide v0, p2, LX/9lc;->A00:J

    .line 44
    .line 45
    and-long/2addr v3, v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/9oq;->A04()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v0, LX/9eO;->A03:LX/9eO;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-class v1, LX/9eO;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, LX/9eO;->A03:LX/9eO;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, LX/9eO;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/9eO;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/9eO;->A03:LX/9eO;

    .line 84
    .line 85
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v6, "com.whatsapp"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iget-object v4, v0, LX/9eO;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LX/9eO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/9FG;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, LX/9eO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v4, v6, v5}, LX/9oq;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9oq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LX/9FG;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, LX/9FG;-><init>(LX/9oq;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v2, LX/9FG;->A00:LX/9oq;

    .line 126
    .line 127
    iget-object v1, v0, LX/9oq;->A04:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_0
    sget-object v1, LX/H4U;->A0g:Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    :cond_7
    invoke-static {}, LX/9cp;->A00()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/9cp;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v6, p2, LX/9lc;->A01:LX/9m5;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6, p1, v0}, LX/9m5;->A01(LX/9oq;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, LX/9cp;->A00()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Caller Identity \'"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\' is not trusted"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/AE6;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    iget-object v5, p2, LX/9lc;->A04:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    const-class v3, LX/9Q6;

    .line 206
    .line 207
    monitor-enter v3

    .line 208
    :try_start_1
    new-instance v2, LX/05I;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p0, v0}, LX/9oM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/AE6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/H4U;->A0g:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    new-instance v0, LX/9vu;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_1
    new-instance v7, LX/9Q6;

    .line 235
    .line 236
    invoke-direct {v7, v2, v0}, LX/9Q6;-><init>(LX/05H;LX/AWT;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    new-instance v0, LX/9vt;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :goto_2
    monitor-exit v3

    .line 247
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x1

    .line 252
    if-ne v1, v0, :cond_b

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v7, p0, p1, v3}, LX/9Q6;->A00(Landroid/content/Context;LX/9oq;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4
    :try_end_2
    .catch LX/AKd; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :try_start_3
    invoke-virtual {v7, p0, p1, v4}, LX/9Q6;->A00(Landroid/content/Context;LX/9oq;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4
    :try_end_3
    .catch LX/AKd; {:try_start_3 .. :try_end_3} :catch_0

    .line 283
    :catch_0
    move-exception v3

    .line 284
    iget-object v2, v7, LX/9Q6;->A00:LX/05H;

    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "FBPermission \'"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "\' was not granted to package \'"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, LX/9oq;->A04()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "\'"

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "FbPermission"

    .line 317
    .line 318
    invoke-interface {v2, v0, v1, v3}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    :goto_4
    iget-object v2, p2, LX/9lc;->A02:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    :try_start_4
    iget v0, p1, LX/9oq;->A01:I

    .line 331
    .line 332
    invoke-static {p0, v0}, LX/0sp;->A02(Landroid/content/Context;I)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    array-length v10, v11

    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_5
    if-ge v9, v10, :cond_f

    .line 343
    .line 344
    aget-object v12, v11, v9

    .line 345
    .line 346
    const/16 v0, 0x1000

    .line 347
    .line 348
    :try_start_5
    invoke-static {p0, v12, v0}, LX/0sp;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0sq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/0sq;->A01:Landroid/content/pm/PackageInfo;

    .line 353
    .line 354
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 357
    .line 358
    const-string v1, "Invalid PackageInfo for "

    .line 359
    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    array-length v3, v8

    .line 365
    array-length v0, v4

    .line 366
    if-ne v3, v0, :cond_13

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_6
    if-ge v1, v3, :cond_e

    .line 370
    .line 371
    aget v0, v4, v1

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    aget-object v0, v8, v1

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    if-nez v6, :cond_1

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    const-string v0, "Calling app is not the same package, and no other identity checks were performed."

    .line 423
    .line 424
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :catchall_0
    :try_start_6
    move-exception v0

    .line 430
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    throw v0

    .line 432
    :catch_1
    move-exception v2

    .line 433
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "Missing or unable to evaluate FbPermission \'"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, "\' from caller "

    .line 446
    .line 447
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, Ljava/lang/SecurityException;

    .line 452
    .line 453
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "Missing at least one required FBPermission (of multiple defined) "

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " from caller "

    .line 470
    .line 471
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 482
    throw v0

    .line 483
    :cond_13
    invoke-static {v1, v12}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, ". Unequal requestedPermissions and requestedPermissionsFlags lengths."

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_14
    invoke-static {v1, v12}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, ". Null requestedPermissions or requestedPermissionsFlags returned"

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :catch_2
    move-exception v1

    .line 514
    new-instance v0, LX/AKh;

    .line 515
    .line 516
    invoke-direct {v0, v1}, LX/AKh;-><init>(Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catch_3
    move-exception v1

    .line 521
    new-instance v0, LX/AKh;

    .line 522
    .line 523
    invoke-direct {v0, v1}, LX/AKh;-><init>(Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "Caller "

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, " has none of these permissions granted "

    .line 540
    .line 541
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_16
    const-string v0, "Invalid Caller Identity (null)"

    .line 551
    .line 552
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/9dh;)V
    .locals 7

    .line 0
    sget-object v6, LX/9eO;->A03:LX/9eO;

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    const-class v1, LX/9eO;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v6, LX/9eO;->A03:LX/9eO;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    new-instance v6, LX/9eO;

    .line 12
    .line 13
    invoke-direct {v6, p1}, LX/9eO;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LX/9eO;->A03:LX/9eO;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget v5, p2, LX/9dh;->A00:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_3

    .line 31
    .line 32
    iget-object v3, v6, LX/9eO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/9FG;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/9eO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v6, LX/9eO;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v5, v4}, LX/9oq;->A01(Landroid/content/Context;IZ)LX/9oq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/9FG;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LX/9FG;-><init>(LX/9oq;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v0, v2, LX/9FG;->A00:LX/9oq;

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, LX/9lc;->A01(Landroid/content/Context;LX/9oq;LX/9lc;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, v6, LX/9eO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v6, LX/9eO;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v5, v4}, LX/9oq;->A01(Landroid/content/Context;IZ)LX/9oq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/9FG;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, LX/9FG;-><init>(LX/9oq;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public A03(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 0
    :try_start_0
    const-wide/16 v6, 0x10

    .line 1
    .line 2
    iget-wide v1, p0, LX/9lc;->A00:J

    .line 3
    .line 4
    and-long/2addr v6, v1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v3, v6, v4

    .line 8
    .line 9
    const v0, 0x5265c00

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2, v0, v1, v2}, LX/9bp;->A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/9oq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p0}, LX/9lc;->A01(Landroid/content/Context;LX/9oq;LX/9lc;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method
