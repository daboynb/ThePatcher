.class public LX/567;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7eJ;LX/4fr;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/567;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/567;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/567;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/567;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/567;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/4fr;

    .line 5
    .line 6
    iget-object v4, p0, LX/567;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/7eJ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, LX/6xT;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ImagineMeSelfieUploader/onMediaUploadResponse for file "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/6xT;->A03:LX/IWY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IWY;->A02()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-virtual {v4}, LX/7eJ;->A02()LX/6yI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/6yI;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v3, LX/4fr;->A04:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, p1, LX/6xT;->A02:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/09R;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/Bc6;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ImagineMeSelfieUploader/onMediaUploadResponse responseMap="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " failedJobsCount="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/4fr;->A05:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 111
    .line 112
    .line 113
    iget v0, p1, LX/6xT;->A02:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v0, "ImagineMeSelfieUploader/onMediaUploadResponse media job failed"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/4fr;->A05:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "ImagineMeSelfieUploader/onMediaUploadResponse job completed but was not present in responseMap. cleanup may have been called before it could complete."

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_1
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ImagineMeSelfieUploader/onMediaUploadJobFinished with status "

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 155
    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_1
    invoke-virtual {v4}, LX/7eJ;->A02()LX/6yI;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/6yI;->A0G:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v3, LX/4fr;->A04:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v2, v3, LX/4fr;->A05:Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "ImagineMeSelfieUploader/onMediaUploadJobFinished failedJobsCount="

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iget-object v1, v3, LX/4fr;->A02:LX/07C;

    .line 200
    .line 201
    const/16 v0, 0x22

    .line 202
    .line 203
    invoke-static {v1, v4, v0}, LX/5C1;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/4fr;->A06:LX/0MX;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    iget-object v1, v3, LX/4fr;->A02:LX/07C;

    .line 218
    .line 219
    const/16 v0, 0x22

    .line 220
    .line 221
    invoke-static {v1, v4, v0}, LX/5C1;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LX/4fr;->A06:LX/0MX;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_4
    monitor-exit v3

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v3

    .line 241
    throw v0
    .line 242
    .line 243
.end method
