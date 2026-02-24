.class public final LX/7FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7FZ;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7FZ;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7FZ;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7FZ;->A08:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7FZ;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xfa0

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7FZ;->A06:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xfb0

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7FZ;->A05:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x14b2

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7FZ;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7FZ;->A09:LX/05V;

    .line 62
    .line 63
    const v0, 0xc05a

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7FZ;->A04:LX/05V;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    return v2
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/6Gg;LX/7ov;LX/6yK;)Landroid/net/Uri;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    move-object v5, p3

    .line 7
    iget-object v0, p3, LX/7ov;->A0n:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/7FZ;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/6Qw;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v1, p4, LX/6yK;->A0S:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-boolean v0, p4, LX/6yK;->A0Z:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p4, LX/6yK;->A0Y:Z

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v4, p2

    .line 48
    invoke-virtual/range {v2 .. v10}, LX/6Qw;->A06(Landroid/net/Uri;LX/6Gg;LX/7ov;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string v0, "PrepareAndSendMediaTask/sendVideoOrGif/photo to video failed to prepare send URI image"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_3
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A02(Landroid/net/Uri;LX/7ou;)Landroid/net/Uri;
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/7FZ;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0a7;

    .line 11
    .line 12
    invoke-static {p1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MediaFileUtils/move "

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v7, v6, LX/0a7;->A04:LX/0Kb;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7}, LX/0Kb;->A08()LX/8AA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/8AA;->A0C:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7}, LX/0Kb;->A08()LX/8AA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/8AA;->A0A:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0a5;->A0K(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v6, LX/0a7;->A01:LX/0Xn;

    .line 65
    .line 66
    invoke-static {v0, v4, v2}, LX/87s;->A0D(LX/0Xn;Ljava/io/File;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "MediaFileUtils/moved image "

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7}, LX/0Kb;->A08()LX/8AA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/8AA;->A0D:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7}, LX/0Kb;->A08()LX/8AA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/8AA;->A0U:Ljava/io/File;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0a5;->A0K(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v6, LX/0a7;->A01:LX/0Xn;

    .line 110
    .line 111
    invoke-static {v0, v4, v2}, LX/87s;->A0D(LX/0Xn;Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "MediaFileUtils/moved video"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    move-object v3, v2

    .line 124
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "MediaFileUtils/unable to move capture to external "

    .line 131
    .line 132
    invoke-static {v4, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2, p1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p2, p1}, LX/7ou;->A04(Landroid/net/Uri;)LX/7ov;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, p1, v5}, LX/0a7;->A0b(Landroid/net/Uri$Builder;Landroid/net/Uri;I)Z

    .line 149
    .line 150
    .line 151
    const-string v1, "flip-h"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/7ov;

    .line 174
    .line 175
    invoke-direct {v0, p1, v4}, LX/7ov;-><init>(Landroid/net/Uri;LX/7ov;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, LX/7ou;->A0C(LX/7ov;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/7FZ;->A08:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p1}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-object p1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A03(Landroid/net/Uri;LX/7ou;I)Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "PrepareToSendMediaProcessor/prepareMediaPreviewItemAndType"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/7ov;->A1A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1}, LX/7ov;->A1B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x51

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/7C8;->A08:LX/7IH;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, LX/7IH;->A03(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/7FZ;->A05:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0pC;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7ov;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-byte v0, v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A04(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7ov;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7ov;->A1A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    :goto_1
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/7FZ;->A05:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0pC;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7ov;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, LX/7FZ;->A06:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0a7;

    .line 52
    .line 53
    invoke-static {p1}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, p2}, LX/0a7;->A0a(LX/0a7;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A05(LX/1VW;LX/6gQ;LX/6yK;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 13

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    iget-object v2, v6, LX/6yK;->A0S:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v6, LX/6yK;->A0E:LX/0nf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    :goto_0
    const/4 v8, 0x0

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne v1, v0, :cond_13

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v3, v6, LX/6yK;->A09:LX/1J0;

    .line 21
    .line 22
    if-eqz v3, :cond_13

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v6, LX/6yK;->A0V:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7aF;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/7aF;->A0L:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    if-nez v7, :cond_13

    .line 88
    .line 89
    iget-boolean v0, v6, LX/6yK;->A0Z:Z

    .line 90
    .line 91
    if-eqz v0, :cond_13

    .line 92
    .line 93
    move-object/from16 v3, p5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, v5, :cond_13

    .line 100
    .line 101
    iget-object v6, v6, LX/6yK;->A0B:LX/7Et;

    .line 102
    .line 103
    iget-boolean v0, v6, LX/7Et;->A05:Z

    .line 104
    .line 105
    if-nez v0, :cond_13

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_2
    if-ge v10, v11, :cond_8

    .line 115
    .line 116
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, LX/7ov;

    .line 125
    .line 126
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v9}, LX/7ov;->A0V()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-lez v10, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne v1, v0, :cond_13

    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0Fq;

    .line 156
    .line 157
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, LX/7FZ;->A00:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x2a5f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    :cond_5
    iget-object v0, p0, LX/7FZ;->A01:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v9}, LX/7ov;->A1A()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v5, v0, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-ne v5, v0, :cond_7

    .line 199
    .line 200
    :cond_6
    if-nez v1, :cond_7

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object v0, p0, LX/7FZ;->A00:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    const/16 v0, 0x30fa

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_9
    if-lt v7, v1, :cond_13

    .line 222
    .line 223
    iget-object v0, p0, LX/7FZ;->A01:LX/05V;

    .line 224
    .line 225
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 226
    .line 227
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/6sd;

    .line 232
    .line 233
    iget-object v1, v0, LX/6sd;->A01:LX/07B;

    .line 234
    .line 235
    const/16 v0, 0x2151

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LX/6sd;

    .line 248
    .line 249
    iget-object v6, v6, LX/7Et;->A01:LX/1J0;

    .line 250
    .line 251
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/util/Pair;

    .line 270
    .line 271
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    new-instance v1, LX/5B6;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    :cond_a
    check-cast v1, LX/5B6;

    .line 291
    .line 292
    iget v0, v1, LX/5B6;->element:I

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    iput v0, v1, LX/5B6;->element:I

    .line 297
    .line 298
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x33fa

    .line 306
    .line 307
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x4

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    const/16 v0, 0x2a60

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 332
    .line 333
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/5B6;

    .line 345
    .line 346
    iget v0, v0, LX/5B6;->element:I

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    invoke-static {v8}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-static {v3, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x3

    .line 376
    invoke-static {v3, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-static {v0, v4}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v1, v2

    .line 409
    check-cast v1, LX/0Fq;

    .line 410
    .line 411
    iget-object v0, v7, LX/6sd;->A01:LX/07B;

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/6l1;->A00(LX/07B;LX/0Fq;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object v10, v4

    .line 446
    check-cast v10, LX/0Fq;

    .line 447
    .line 448
    iget-object v0, v7, LX/6sd;->A00:LX/0jI;

    .line 449
    .line 450
    iget-object v0, v0, LX/0jI;->A03:LX/00q;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LX/7Hk;

    .line 457
    .line 458
    iget-object v3, v2, LX/7Hk;->A0C:LX/0XS;

    .line 459
    .line 460
    iget-object v9, v2, LX/7Hk;->A08:LX/00q;

    .line 461
    .line 462
    invoke-static {v9}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "userActionSendAlbumMessage"

    .line 467
    .line 468
    invoke-virtual {v1, v10, v0}, LX/7Ht;->A02(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v3}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iget-object v0, v2, LX/7Hk;->A0B:LX/07T;

    .line 477
    .line 478
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    new-instance v3, LX/1Lp;

    .line 483
    .line 484
    invoke-direct {v3, v10, v0, v1}, LX/1Lp;-><init>(LX/1Ks;J)V

    .line 485
    .line 486
    .line 487
    if-eqz p1, :cond_10

    .line 488
    .line 489
    invoke-static {p1, v3}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    const/4 v10, 0x0

    .line 493
    if-eqz p2, :cond_11

    .line 494
    .line 495
    move-object/from16 v1, p4

    .line 496
    .line 497
    if-eqz p4, :cond_11

    .line 498
    .line 499
    new-instance v0, LX/3AJ;

    .line 500
    .line 501
    invoke-direct {v0, p2, v10, v1}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v0}, LX/2py;->A01(LX/1J0;LX/3AJ;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    const/4 v1, 0x1

    .line 508
    invoke-virtual {v3, v1}, LX/1J0;->A0D(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Integer;

    .line 514
    .line 515
    iput-object v0, v3, LX/1Lp;->A02:Ljava/lang/Integer;

    .line 516
    .line 517
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Integer;

    .line 520
    .line 521
    iput-object v0, v3, LX/1Lp;->A03:Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v0, v2, LX/7Hk;->A0D:LX/0pF;

    .line 524
    .line 525
    invoke-virtual {v0, v3, v6}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v3, v10}, LX/7Ht;->A01(LX/00q;LX/1J0;LX/7aF;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    iget-object v0, v2, LX/7Hk;->A05:LX/00q;

    .line 538
    .line 539
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, LX/73e;

    .line 544
    .line 545
    iget-object v1, v2, LX/73e;->A0B:LX/07C;

    .line 546
    .line 547
    const/16 v0, 0x23

    .line 548
    .line 549
    invoke-static {v1, v3, v2, v0}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    :goto_8
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_12
    iget-object v0, v2, LX/7Hk;->A09:LX/0BD;

    .line 557
    .line 558
    invoke-virtual {v0, v3, v1}, LX/0BD;->A0R(LX/1J0;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_13
    return-object v8
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
.end method

.method public final A06(Landroid/net/Uri;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v4, "PrepareToSendMediaProcessor/deleteExternalForViewOnce"

    .line 16
    .line 17
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7FZ;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v3, v4, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A07(Landroid/net/Uri;LX/7ov;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/7FZ;->A07:LX/05V;

    .line 13
    .line 14
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v2}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/8AA;->A0C:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/8AA;->A0D:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/7FZ;->A03:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "PrepareToSendMediaProcessor/failed to delete capture"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2}, LX/7ov;->A0I()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/7FZ;->A03:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "PrepareToSendMediaProcessor/file missing"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string v2, "PrepareToSendMediaProcessor/deleteInternalCapture"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/7FZ;->A03:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0, v4, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A08(LX/6Gg;LX/7ov;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7FZ;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Qw;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/6Qw;->A07(LX/7ov;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/6Gg;->A0L:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/6Gg;->A0L:Ljava/lang/Long;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, LX/6Gg;->A0R:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/6Gg;->A0R:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public final A09(LX/6Gg;LX/7aF;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/6Gg;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7FZ;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0ec;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, LX/7aF;->A0C:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, LX/HRb;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/HRb;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v2}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0A(LX/7ov;LX/7aF;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7ov;->A0Q()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7FZ;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x49c9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, LX/7aF;->A0C:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/HRX;

    .line 25
    .line 26
    invoke-direct {v0}, LX/HRX;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, v1}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7FZ;->A09:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "media_quality_has_send_media"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "media_quality_has_send_hd_media"

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
