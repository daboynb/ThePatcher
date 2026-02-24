.class public final LX/IZ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/IZ0;

.field public static final A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IZ0;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/IZ0;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IZ0;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Jaa;->A01(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IZ0;->A01:LX/00j;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/IZ0;)V
    .locals 7

    .line 0
    sget-object v6, LX/IZ0;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IZ0;->A01:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    sget-object v4, LX/HE8;->A00:LX/HE8;

    .line 19
    .line 20
    new-instance v3, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    instance-of v0, v3, Ljava/io/Writer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/HXE;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/HXE;-><init>(Ljava/lang/Appendable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, LX/JDN;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/JDN;-><init>(Ljava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v2, LX/JDN;->A01:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v2, LX/JDN;->A02:Z

    .line 46
    .line 47
    iput-boolean v0, v2, LX/JDN;->A03:Z

    .line 48
    .line 49
    iput-boolean v1, v2, LX/JDN;->A02:Z

    .line 50
    .line 51
    iput-boolean v1, v2, LX/JDN;->A01:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/JDN;->A03:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    :try_start_2
    sget-object v0, LX/Hu7;->A0F:LX/If5;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/Hmm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v1

    .line 78
    new-instance v0, LX/HEB;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/HEB;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ljava/io/StringWriter;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_6
    instance-of v0, v3, Ljava/io/Writer;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, LX/HXE;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/HXE;-><init>(Ljava/lang/Appendable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance v2, LX/JDN;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/JDN;-><init>(Ljava/io/Writer;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v2, LX/JDN;->A01:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v2, LX/JDN;->A02:Z

    .line 116
    .line 117
    iput-boolean v0, v2, LX/JDN;->A03:Z

    .line 118
    .line 119
    invoke-static {v5, v1}, LX/Iak;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/If5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v2, LX/JDN;->A02:Z

    .line 125
    .line 126
    iput-boolean v0, v2, LX/JDN;->A01:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v2, LX/JDN;->A03:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .line 131
    :try_start_7
    invoke-virtual {v1, v2, v4}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    iget-object v0, p0, LX/IZ0;->A00:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "acdc-device-uuid-map"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    .line 153
    .line 154
    monitor-exit v6

    .line 155
    return-void

    .line 156
    :catch_2
    move-exception v2

    .line 157
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, LX/Hmm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception v1

    .line 173
    new-instance v0, LX/HEB;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/HEB;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 181
    :catch_4
    :try_start_b
    move-exception v0

    .line 182
    new-instance v1, LX/HEB;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/HEB;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_5
    move-exception v0

    .line 189
    new-instance v1, LX/HEB;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/HEB;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v6

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
.end method
