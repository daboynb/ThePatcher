.class public final LX/FDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15c7

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDd;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1cf8

    .line 12
    .line 13
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDd;->A02:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const v0, 0x181d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FDd;->A01:LX/05V;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/EjC;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FDd;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/7Gz;->A00(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v2, LX/FZ2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/FZ2;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FDd;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FQi;

    .line 37
    .line 38
    iget-object v0, v0, LX/FQi;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/FQi;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/FOm;->A00(LX/FZ2;Ljava/util/Map;)LX/EqS;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/EMA;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LX/FZ2;->A03:Lorg/json/JSONObject;

    .line 54
    .line 55
    :goto_0
    instance-of v1, v2, LX/0gl;

    .line 56
    .line 57
    xor-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v0, v1, LX/EM9;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v1, LX/EM9;

    .line 70
    .line 71
    iget-object v3, v1, LX/EM9;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v1, "status_deeplink_verification_failed"

    .line 75
    .line 76
    new-instance v0, LX/EgJ;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, LX/EgJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    :try_start_0
    check-cast v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LX/Ewm;->A00(Lorg/json/JSONObject;)LX/EgH;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "WamoStatusDeepLinkParser/JSON Parse failed "

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "WamoStatusDeepLinkParser/JWT Parse failed "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v4

    .line 130
    :cond_5
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7Gz;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LX/7Gz;->A01(Landroid/net/Uri;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v0, p0, LX/FDd;->A02:Lcom/google/common/base/Optional;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 159
    .line 160
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    new-instance v1, LX/GRp;

    .line 175
    .line 176
    move-object v2, p2

    .line 177
    invoke-direct/range {v1 .. v7}, LX/GRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    return-object v4

    .line 185
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "WamoStatusDeepLinkParser/Invalid URI format - pathSegments.size="

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    return-object v4
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
