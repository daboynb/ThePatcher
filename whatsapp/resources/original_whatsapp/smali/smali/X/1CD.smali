.class public final LX/1CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07t;

.field public final A05:LX/07C;

.field public final A06:LX/0jA;

.field public final A07:LX/07T;

.field public final A08:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bc

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1CD;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3b0

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1CD;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xa93

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0NZ;

    .line 26
    .line 27
    iput-object v0, p0, LX/1CD;->A08:LX/0NZ;

    .line 28
    .line 29
    const/16 v0, 0x13f2

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0jA;

    .line 36
    .line 37
    iput-object v0, p0, LX/1CD;->A06:LX/0jA;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07t;

    .line 46
    .line 47
    iput-object v0, p0, LX/1CD;->A04:LX/07t;

    .line 48
    .line 49
    const/16 v0, 0xbf

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07C;

    .line 56
    .line 57
    iput-object v0, p0, LX/1CD;->A05:LX/07C;

    .line 58
    .line 59
    const/16 v0, 0x13f5

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1CD;->A03:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0xfd

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/07T;

    .line 74
    .line 75
    iput-object v0, p0, LX/1CD;->A07:LX/07T;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/0PO;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "disclosure_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static final A01(LX/0PO;LX/GdQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "returned_result"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget v0, p0, LX/0PO;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/FZH;->A00(LX/GdQ;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, LX/GdQ;->Bm1()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A02(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "privacy"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "disclosure"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1CD;->A06:LX/0jA;

    .line 5
    .line 6
    iget-object v1, v0, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LX/FZH;->A02:LX/GdQ;

    .line 17
    .line 18
    sput-object v0, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sput-object v0, LX/FZH;->A00:LX/Gam;

    .line 21
    .line 22
    sput-object v0, LX/FZH;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    if-eqz p8, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, p0, LX/1CD;->A00:LX/09R;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v3, v5, v0

    .line 40
    .line 41
    const-wide/16 v1, 0x1f4

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/09R;

    .line 53
    .line 54
    invoke-direct {v0, v11, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1CD;->A00:LX/09R;

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    sput-object v3, LX/FZH;->A02:LX/GdQ;

    .line 61
    .line 62
    sput-object v3, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    move-object/from16 v4, p7

    .line 65
    .line 66
    if-eqz p7, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    sput-object p7, LX/FZH;->A02:LX/GdQ;

    .line 76
    .line 77
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_3
    sput-object v3, LX/FZH;->A00:LX/Gam;

    .line 80
    .line 81
    sput-object v3, LX/FZH;->A05:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    move-object/from16 v1, p5

    .line 84
    .line 85
    sput-object p5, LX/FZH;->A00:LX/Gam;

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/FZH;->A05:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    :cond_4
    sput-object v3, LX/FZH;->A01:LX/GcK;

    .line 97
    .line 98
    sput-object p6, LX/FZH;->A01:LX/GcK;

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, LX/1CD;->A01:LX/05V;

    .line 101
    .line 102
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/FBg;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    move-object/from16 v10, p4

    .line 115
    .line 116
    move-object/from16 v12, p9

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v13}, LX/FBg;->A00(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0, v3}, LX/0NZ;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    instance-of v0, p1, Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v0, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz p7, :cond_0

    .line 139
    .line 140
    invoke-interface {v4}, LX/GdQ;->Bcv()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    if-eqz p7, :cond_7

    .line 145
    .line 146
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-interface {v4, v0}, LX/GdQ;->Bcu(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "PrivacyDisclosureLauncher/launchDisclosure: RuntimeException buildInfoPackage="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "com.whatsapp"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " contextPackage="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    if-eqz p7, :cond_7

    .line 188
    .line 189
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-interface {v4, v0}, LX/GdQ;->Bcu(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_0
    sput-object v3, LX/FZH;->A02:LX/GdQ;

    .line 195
    .line 196
    sput-object v3, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    sput-object v3, LX/FZH;->A00:LX/Gam;

    .line 199
    .line 200
    sput-object v3, LX/FZH;->A05:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    sput-object v3, LX/FZH;->A00:LX/Gam;

    .line 203
    .line 204
    sput-object v3, LX/FZH;->A01:LX/GcK;

    .line 205
    .line 206
    sput-object v3, LX/FZH;->A01:LX/GcK;

    .line 207
    .line 208
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A05(LX/FR7;LX/GcK;LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sput-object v4, LX/FZH;->A01:LX/GcK;

    .line 7
    .line 8
    sput-object p2, LX/FZH;->A01:LX/GcK;

    .line 9
    .line 10
    :try_start_0
    move-object v3, p3

    .line 11
    iget-object v0, p0, LX/1CD;->A01:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/FBg;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v8, v4

    .line 23
    move-object v7, p4

    .line 24
    move-object v5, v4

    .line 25
    invoke-virtual/range {v2 .. v9}, LX/FBg;->A00(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move/from16 v1, p6

    .line 30
    .line 31
    invoke-virtual {p3, v0, p5, v1}, LX/0MA;->A47(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "PrivacyDisclosureLauncher/launchDisclosureWithResults: ActivityNotFoundException buildInfoPackage="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.whatsapp"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " contextPackage="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
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
.end method

.method public final A06(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1CD;->A06:LX/0jA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xa0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method
