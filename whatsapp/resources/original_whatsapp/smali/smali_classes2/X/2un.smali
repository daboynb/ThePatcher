.class public final LX/2un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2un;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2un;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2un;->A00:LX/2un;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00([B)Lorg/json/JSONObject;
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "version"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v2, v5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "AiRichResponseStoreHelper/Unsupported version "

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "AiRichResponseStoreHelper/Failed to parse JSON"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const-string v0, "AiRichResponseStoreHelper/Failed to read from stream"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v4
    .line 63
.end method


# virtual methods
.method public final A01(LX/075;LX/2mA;LX/1We;)[B
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-array v6, v5, [B

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object v1, p3, LX/1We;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x458d

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1z2;

    .line 25
    .line 26
    iget-object v1, p2, LX/2mA;->A00:LX/2tJ;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/20y;->DEFAULT_INSTANCE:LX/20y;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/1z3;

    .line 37
    .line 38
    iget-object v2, v1, LX/2tJ;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/20y;

    .line 47
    .line 48
    iget v0, v1, LX/20y;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, LX/20y;->bitField0_:I

    .line 53
    .line 54
    iput-object v2, v1, LX/20y;->primaryResponseId_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/20y;

    .line 61
    .line 62
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/21a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/21a;->sbsMetadata_:LX/20y;

    .line 72
    .line 73
    iget v0, v1, LX/21a;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v1, LX/21a;->bitField0_:I

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/21a;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "FoaNativeMutation/Error while converting to bytes "

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_0
    if-nez v6, :cond_2

    .line 102
    .line 103
    new-array v6, v5, [B

    .line 104
    .line 105
    :cond_2
    array-length v4, v6

    .line 106
    const/16 v3, 0x800

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-ge v4, v3, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "AiRichResponseStoreHelper/foa native mutation blob size exceeds limit "

    .line 117
    .line 118
    invoke-static {v2, v0, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-le v4, v3, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "size: "

    .line 132
    .line 133
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "foa-native-mutation-large-content"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "FoaNativeMutation blob size exceeds limit: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " bytes (max: 2048 bytes)"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_4
    return-object v6
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
