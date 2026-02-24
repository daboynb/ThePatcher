.class public LX/4gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eH;

.field public final A01:LX/0my;

.field public final A02:LX/00V;

.field public final A03:LX/08g;

.field public final A04:LX/06w;

.field public final A05:LX/0Xn;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4gW;->A04:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4gW;->A06:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4gW;->A03:LX/08g;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4gW;->A02:LX/00V;

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0my;

    .line 34
    .line 35
    iput-object v0, p0, LX/4gW;->A01:LX/0my;

    .line 36
    .line 37
    const/16 v0, 0xe82

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Xn;

    .line 44
    .line 45
    iput-object v0, p0, LX/4gW;->A05:LX/0Xn;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4gW;->A00:LX/0eH;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/4Wd;
    .locals 10

    .line 0
    new-instance v8, LX/4ks;

    .line 1
    .line 2
    invoke-direct {v8}, LX/4ks;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v7, 0x101

    .line 11
    .line 12
    invoke-static {p1}, LX/4QO;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/4nr;->A00:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v8}, LX/4nr;->A01(Ljava/util/List;LX/4ks;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v8, LX/4ks;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-gt v0, v7, :cond_3

    .line 73
    .line 74
    const-string v0, "contactpicker/contact array separation (size: "

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v8, LX/0Ee;

    .line 86
    .line 87
    invoke-direct {v8, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/4X6;

    .line 105
    .line 106
    :try_start_1
    new-instance v1, LX/4oq;

    .line 107
    .line 108
    invoke-direct {v1}, LX/4oq;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/4oq;->A07(LX/4X6;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4gW;->A00:LX/0eH;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/4oq;->A05(LX/0eH;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v1, LX/4oq;->A09:LX/4mo;
    :try_end_1
    .catch LX/4J1; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    iget-object v2, p0, LX/4gW;->A02:LX/00V;

    .line 122
    .line 123
    iget-object v1, p0, LX/4gW;->A01:LX/0my;

    .line 124
    .line 125
    new-instance v0, LX/4oH;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/4oH;-><init>(LX/0my;LX/00V;)V

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v0, v7}, LX/4oH;->A02(LX/4mo;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/4WH;

    .line 135
    .line 136
    invoke-direct {v0, v1, v7}, LX/4WH;-><init>(Ljava/lang/String;LX/4mo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LX/4WH;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_2
    .catch LX/4J1; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string v0, "Failed to generate VCard data, skip it."

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    new-instance v0, LX/Hc0;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/Hc0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/5Xe;

    .line 165
    .line 166
    invoke-direct {v0}, LX/5Xe;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    invoke-virtual {v8}, LX/0Ee;->A02()J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-ne v0, v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/4WH;

    .line 185
    .line 186
    iget-object v0, v0, LX/4WH;->A01:LX/4mo;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/4mo;->A00()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_2
    new-instance v0, LX/4Wd;

    .line 193
    .line 194
    invoke-direct {v0, v1, v4, v3}, LX/4Wd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    const-string v0, "Too many vCards for a contact array message: "

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/5Xf;

    .line 211
    .line 212
    invoke-direct {v0}, LX/5Xf;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_2
    new-instance v0, LX/5Xg;

    .line 217
    .line 218
    invoke-direct {v0}, LX/5Xg;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0
    .line 222
    .line 223
.end method

.method public A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4gW;->A03:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/4gW;->A05:LX/0Xn;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/0Xn;->A03(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1}, LX/08h;->Bnp(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0Xn;->A04(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    :try_start_2
    const-wide/32 v0, 0x989680

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/HWw;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, LX/HWw;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-static {v2}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Unable to open uri="

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 99
    :catchall_4
    move-exception v1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 106
    :catchall_5
    move-exception v0

    .line 107
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    const-string v1, "Unable to open uri; cr=null"

    .line 119
    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public A02(Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/4gW;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/4QO;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "vcardloader/splitvcards/exception"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public A03(LX/4J1;)V
    .locals 7

    .line 0
    const-string v1, "vcardloader/exception"

    .line 1
    .line 2
    new-instance v0, LX/Hc0;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Hc0;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/5Xg;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4gW;->A06:LX/0NI;

    .line 16
    .line 17
    const v0, 0x7f123883

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, LX/5Xf;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, LX/4gW;->A06:LX/0NI;

    .line 29
    .line 30
    iget-object v4, p0, LX/4gW;->A02:LX/00V;

    .line 31
    .line 32
    const v3, 0x7f10005c

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x101

    .line 40
    .line 41
    invoke-static {v2, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x101

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p1, LX/5Xe;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/4gW;->A06:LX/0NI;

    .line 59
    .line 60
    const v0, 0x7f121f3e

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
