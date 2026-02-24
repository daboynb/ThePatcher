.class public abstract LX/CCA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CCA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x409e

    .line 9
    .line 10
    if-eq v3, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4249

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Expected a valid screen template for implementation key: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " but none was found. Using the default template instead."

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BloksScreenTemplateProvider"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :cond_1
    sget-object v6, LX/CCA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x409e

    .line 55
    .line 56
    if-eq v3, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x4249

    .line 59
    .line 60
    if-ne v3, v0, :cond_5

    .line 61
    .line 62
    const-string v1, "json/bloks_bottomsheet_template.json"

    .line 63
    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "json/bloks_cds_base_screen_template.json"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "json/bloks_screen_template.json"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    new-instance v2, Ljava/io/InputStreamReader;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x2000

    .line 95
    .line 96
    new-instance v0, Ljava/io/BufferedReader;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 99
    .line 100
    .line 101
    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_4
    :try_start_1
    invoke-static {v2}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v0, "WaBloksScreenTemplateProvider"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Got null screen template for implementation key: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ". Please make sure to provide a valid screen template!"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-static {v5}, LX/Abw;->A0O(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :goto_2
    invoke-static {v0}, LX/Abv;->A0H(Ljava/lang/String;)LX/J70;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/CEM;->A00(LX/DUG;)LX/CEM;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/CEM;->A00:LX/BqC;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, LX/BqC;->A00:LX/C0a;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v4, v0, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/BdD;LX/C0a;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :cond_6
    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    const-string v0, "Screen template must contain a valid BloksResponse"

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
.end method
