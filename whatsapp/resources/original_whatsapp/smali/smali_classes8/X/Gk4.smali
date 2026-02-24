.class public LX/Gk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/logginginfra/falco/Checksum;

.field public final A01:Lcom/facebook/logginginfra/falco/Identity;

.field public final A02:LX/GkJ;

.field public final A03:LX/GkK;

.field public final A04:LX/GkC;

.field public final A05:LX/Hg9;

.field public final A06:LX/GkD;


# direct methods
.method public constructor <init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/GkJ;LX/GkK;LX/GkC;LX/Hg9;LX/GkD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gk4;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 4
    .line 5
    iput-object p5, p0, LX/Gk4;->A04:LX/GkC;

    .line 6
    .line 7
    iput-object p4, p0, LX/Gk4;->A03:LX/GkK;

    .line 8
    .line 9
    iput-object p6, p0, LX/Gk4;->A05:LX/Hg9;

    .line 10
    .line 11
    iput-object p7, p0, LX/Gk4;->A06:LX/GkD;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gk4;->A02:LX/GkJ;

    .line 14
    .line 15
    iput-object p1, p0, LX/Gk4;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/Gk2;Lcom/facebook/logginginfra/falco/Identity;LX/Gjj;LX/09m;Ljava/util/concurrent/atomic/AtomicReference;)LX/Gk4;
    .locals 13

    .line 0
    invoke-static {p1}, LX/Gk4;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "qpl_sampling_config_v2.%s"

    .line 5
    .line 6
    iget-object v1, p2, LX/Gjj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/GkN;->A00:LX/05A;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GkA;->A01(Landroid/content/Context;LX/05A;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v5}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4, v2, v1, v0}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v3, "QPLConfig"

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v5, v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    const-string/jumbo v1, "unsupported config version %d"

    .line 63
    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v5}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v8, LX/Gk3;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v8, LX/Gk3;->A01:Ljava/io/OutputStream;

    .line 80
    .line 81
    iput-object v2, v8, LX/Gk3;->A00:Ljava/io/InputStream;

    .line 82
    .line 83
    const-wide/32 v9, 0x989680

    .line 84
    .line 85
    .line 86
    const-wide/32 v11, 0x186a0

    .line 87
    .line 88
    .line 89
    new-instance v7, LX/Gk0;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, LX/Gk0;-><init>(LX/Gk3;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    const-string v6, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 95
    .line 96
    iget-object v5, p0, LX/Gk2;->A00:LX/Gjt;

    .line 97
    .line 98
    iget-object v1, p0, LX/Gk2;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 99
    .line 100
    new-instance v0, LX/Gk1;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1, v7}, LX/Gk1;-><init>(LX/Gjt;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/HiF;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6}, LX/Gk1;->A00(LX/Gk1;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 110
    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, LX/Gk6;

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    invoke-direct {v0, v5}, LX/Gk6;-><init>(LX/09m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/Gk6;->A01(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/Gk4;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch LX/JT4; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :try_start_3
    const-string v0, "Failed to deserialize config - file may be corrupted"

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    sget-object v4, LX/Gjq;->A00:LX/Gjo;

    .line 46
    .line 47
    sget-object v3, LX/Gji;->A05:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    iget-boolean v0, v4, LX/Gjo;->supportsClone:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Gjo;->prototype:Ljava/security/MessageDigest;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/security/MessageDigest;

    .line 103
    .line 104
    iget v0, v4, LX/Gjo;->bytes:I

    .line 105
    .line 106
    new-instance p0, LX/Gjp;

    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, LX/Gjp;-><init>(Ljava/security/MessageDigest;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_2
    iget-object v0, v4, LX/Gjo;->prototype:Ljava/security/MessageDigest;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    iget v0, v4, LX/Gjo;->bytes:I

    .line 123
    .line 124
    new-instance p0, LX/Gjp;

    .line 125
    .line 126
    invoke-direct {p0, v1, v0}, LX/Gjp;-><init>(Ljava/security/MessageDigest;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    array-length v4, v5

    .line 141
    const/4 v3, 0x0

    .line 142
    iget-boolean v0, p0, LX/Gjp;->A00:Z

    .line 143
    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/06P;->A09(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/Gjp;->A02:Ljava/security/MessageDigest;

    .line 152
    .line 153
    invoke-virtual {v1, v5, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/Gjp;->A00:Z

    .line 157
    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/06P;->A09(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, LX/Gjp;->A00:Z

    .line 165
    .line 166
    iget v2, p0, LX/Gjp;->A01:I

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eq v2, v0, :cond_3

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_3
    new-instance v0, LX/Gjn;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/Gjn;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_4
    return-object v4
    .line 199
    .line 200
    .line 201
.end method
