.class public LX/IRt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/I46;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [LX/I46;

    .line 5
    .line 6
    new-instance v1, LX/I46;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, LX/I46;-><init>(Ljava/lang/String;LX/IRt;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "X509 "

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/I46;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, LX/I46;-><init>(Ljava/lang/String;LX/IRt;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "PKCS7"

    .line 33
    .line 34
    new-instance v1, LX/I46;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, LX/I46;-><init>(Ljava/lang/String;LX/IRt;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iput-object v2, p0, LX/IRt;->A00:[LX/I46;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-eq v3, v1, :cond_2

    .line 13
    .line 14
    if-eq v3, v2, :cond_2

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    int-to-char v0, v3

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-ne v3, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    if-lez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1
    .line 63
.end method


# virtual methods
.method public A01(Ljava/io/InputStream;)LX/Jiz;
    .locals 9

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v8, 0x0

    .line 5
    :cond_0
    invoke-static {p1}, LX/IRt;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v7, p0, LX/IRt;->A00:[LX/I46;

    .line 13
    .line 14
    array-length v6, v7

    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    aget-object v5, v7, v1

    .line 18
    .line 19
    iget-object v0, v5, LX/I46;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/I46;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v5, LX/I46;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "malformed PEM data: found footer where header was expected"

    .line 47
    .line 48
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1}, LX/IRt;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-eq v2, v6, :cond_3

    .line 61
    .line 62
    aget-object v1, v7, v2

    .line 63
    .line 64
    iget-object v0, v1, LX/I46;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, LX/I46;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, v5, LX/I46;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    sget-object v0, LX/Hs1;->A00:LX/JtP;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, LX/JtP;->AHM(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "unable to decode base64 string: "

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/Hdn;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LX/Hdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :catch_1
    const-string v0, "malformed PEM data encountered"

    .line 150
    .line 151
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_5
    return-object v8

    .line 157
    :cond_6
    const-string v0, "malformed PEM data: header/footer mismatch"

    .line 158
    .line 159
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_7
    const-string v0, "malformed PEM data: no footer found"

    .line 165
    .line 166
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_8
    const-string v0, "malformed PEM data: no header found"

    .line 172
    .line 173
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
