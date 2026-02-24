.class public final LX/0aP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0aQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0aQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0aP;->A07:LX/0aQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0aP;->A03:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0xbf

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0aP;->A05:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x7e9

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0aP;->A01:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x2b4

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0aP;->A06:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0aP;->A04:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0xeca

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0aP;->A02:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x50b

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0aP;->A00:LX/05V;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method private final A00(Z)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "archiveutil/setAutoUnarchiveChats="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0aP;->A04:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/05f;

    .line 29
    .line 30
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "notify_new_message_for_archived_chats"

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/0aP;->A05:LX/05V;

    .line 44
    .line 45
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/07C;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/AGg;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0aP;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0aP;->A04:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/05f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "archive_v2_enabled"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const-string v0, "archiveutil/setArchivedV2EnabledInPrimary/Setting auto unarchive chats to false"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, LX/0aP;->A00(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0aP;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion only primary can set this setting"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion enabled="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/0aP;->A00(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0aP;->A06:LX/05V;

    .line 45
    .line 46
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0D8;

    .line 53
    .line 54
    xor-int/lit8 v0, p1, 0x1

    .line 55
    .line 56
    new-instance v1, LX/EGd;

    .line 57
    .line 58
    invoke-direct {v1}, LX/EGd;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/EGd;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(LX/0te;LX/1J0;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, LX/0te;->A0q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/1Kt;->A0i(LX/1J0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, LX/8mc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, LX/HNX;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, LX/HNb;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/1Kt;->A0m(LX/1J0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LX/1Kt;->A0t(LX/1J0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, LX/1Kt;->A0o(LX/1J0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, LX/1Kt;->A0p(LX/1J0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    iget-boolean v3, v0, LX/1Ks;->A02:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, LX/1Kt;->A15(LX/1J0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, LX/1JI;

    .line 63
    .line 64
    iget v1, v0, LX/1JI;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x83

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    return v7

    .line 82
    :cond_1
    invoke-static {p2}, LX/1Kt;->A1B(LX/1J0;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {p2}, LX/1Kt;->A0j(LX/1J0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, LX/1Kt;->A15(LX/1J0;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, LX/1JI;

    .line 104
    .line 105
    iget v1, v0, LX/1JI;->A00:I

    .line 106
    .line 107
    const/16 v0, 0x1d

    .line 108
    .line 109
    if-eq v1, v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x1f

    .line 116
    .line 117
    if-eq v1, v0, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x35

    .line 124
    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    .line 127
    const/16 v0, 0x36

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x38

    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    return v7

    .line 136
    :cond_2
    invoke-static {p2}, LX/1Kt;->A0r(LX/1J0;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    instance-of v4, p2, LX/1JI;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, LX/1JI;

    .line 148
    .line 149
    iget v0, v0, LX/1JI;->A00:I

    .line 150
    .line 151
    int-to-long v1, v0

    .line 152
    const-wide/16 v5, 0x3e

    .line 153
    .line 154
    cmp-long v0, v1, v5

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const-wide/16 v5, 0x3f

    .line 159
    .line 160
    cmp-long v0, v1, v5

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    return v7

    .line 165
    :cond_3
    iget-object v0, p0, LX/0aP;->A03:LX/05V;

    .line 166
    .line 167
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 168
    .line 169
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/07t;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, LX/1JI;

    .line 179
    .line 180
    iget v1, v0, LX/1JI;->A00:I

    .line 181
    .line 182
    invoke-static {v1}, LX/1Kt;->A0F(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    if-eq v1, v0, :cond_6

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    if-eq v1, v0, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-eq v1, v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    if-eq v1, v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    if-ne v1, v0, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    :cond_5
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-static {p2}, LX/1Kt;->A15(LX/1J0;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, LX/1JI;

    .line 227
    .line 228
    iget v1, v0, LX/1JI;->A00:I

    .line 229
    .line 230
    const/16 v0, 0x49

    .line 231
    .line 232
    if-eq v1, v0, :cond_0

    .line 233
    .line 234
    const/16 v0, 0x4a

    .line 235
    .line 236
    if-ne v1, v0, :cond_7

    .line 237
    .line 238
    return v7

    .line 239
    :cond_6
    move-object v0, p2

    .line 240
    check-cast v0, LX/8nE;

    .line 241
    .line 242
    iget-object v1, v0, LX/8nE;->A01:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v5}, LX/07t;->A0I()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 248
    .line 249
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_0

    .line 257
    :cond_7
    invoke-static {p2}, LX/1Kt;->A15(LX/1J0;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, LX/1JI;

    .line 265
    .line 266
    iget v1, v0, LX/1JI;->A00:I

    .line 267
    .line 268
    sget-object v0, LX/2bF;->A02:Ljava/util/Set;

    .line 269
    .line 270
    const/16 v0, 0x4e

    .line 271
    .line 272
    if-eq v1, v0, :cond_0

    .line 273
    .line 274
    const/16 v0, 0x6d

    .line 275
    .line 276
    if-eq v1, v0, :cond_0

    .line 277
    .line 278
    const/16 v0, 0xab

    .line 279
    .line 280
    if-eq v1, v0, :cond_0

    .line 281
    .line 282
    const/16 v0, 0x57

    .line 283
    .line 284
    if-eq v1, v0, :cond_0

    .line 285
    .line 286
    const/16 v0, 0x74

    .line 287
    .line 288
    if-eq v1, v0, :cond_0

    .line 289
    .line 290
    const/16 v0, 0x62

    .line 291
    .line 292
    if-eq v1, v0, :cond_0

    .line 293
    .line 294
    const/16 v0, 0x69

    .line 295
    .line 296
    if-eq v1, v0, :cond_0

    .line 297
    .line 298
    const/16 v0, 0x5f

    .line 299
    .line 300
    if-eq v1, v0, :cond_0

    .line 301
    .line 302
    const/16 v0, 0x66

    .line 303
    .line 304
    if-eq v1, v0, :cond_0

    .line 305
    .line 306
    const/16 v0, 0x4b

    .line 307
    .line 308
    if-eq v1, v0, :cond_0

    .line 309
    .line 310
    const/16 v0, 0x67

    .line 311
    .line 312
    if-eq v1, v0, :cond_0

    .line 313
    .line 314
    const/16 v0, 0x68

    .line 315
    .line 316
    if-eq v1, v0, :cond_0

    .line 317
    .line 318
    const/16 v0, 0x70

    .line 319
    .line 320
    if-eq v1, v0, :cond_0

    .line 321
    .line 322
    const/16 v0, 0x80

    .line 323
    .line 324
    if-eq v1, v0, :cond_0

    .line 325
    .line 326
    const/16 v0, 0x71

    .line 327
    .line 328
    if-eq v1, v0, :cond_0

    .line 329
    .line 330
    const/16 v0, 0x72

    .line 331
    .line 332
    if-eq v1, v0, :cond_0

    .line 333
    .line 334
    const/16 v0, 0x73

    .line 335
    .line 336
    if-ne v1, v0, :cond_8

    .line 337
    .line 338
    return v7

    .line 339
    :cond_8
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LX/07t;

    .line 344
    .line 345
    invoke-static {p2}, LX/1Kt;->A15(LX/1J0;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    move-object v0, p2

    .line 352
    check-cast v0, LX/1JI;

    .line 353
    .line 354
    iget v1, v0, LX/1JI;->A00:I

    .line 355
    .line 356
    const/16 v0, 0xad

    .line 357
    .line 358
    if-ne v1, v0, :cond_9

    .line 359
    .line 360
    move-object v0, p2

    .line 361
    check-cast v0, LX/8nE;

    .line 362
    .line 363
    iget-object v1, v0, LX/8nE;->A01:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v5}, LX/07t;->A0I()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 369
    .line 370
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    return v7

    .line 380
    :cond_9
    if-eqz v4, :cond_a

    .line 381
    .line 382
    move-object v0, p2

    .line 383
    check-cast v0, LX/1JI;

    .line 384
    .line 385
    iget v1, v0, LX/1JI;->A00:I

    .line 386
    .line 387
    const/16 v0, 0x76

    .line 388
    .line 389
    if-ne v1, v0, :cond_a

    .line 390
    .line 391
    return v7

    .line 392
    :cond_a
    invoke-static {p2}, LX/1Kt;->A15(LX/1J0;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    move-object v0, p2

    .line 399
    check-cast v0, LX/1JI;

    .line 400
    .line 401
    iget v1, v0, LX/1JI;->A00:I

    .line 402
    .line 403
    const/16 v0, 0x89

    .line 404
    .line 405
    if-eq v1, v0, :cond_0

    .line 406
    .line 407
    const/16 v0, 0x8a

    .line 408
    .line 409
    if-eq v1, v0, :cond_0

    .line 410
    .line 411
    const/16 v0, 0x96

    .line 412
    .line 413
    if-eq v1, v0, :cond_0

    .line 414
    .line 415
    const/16 v0, 0x97

    .line 416
    .line 417
    if-ne v1, v0, :cond_b

    .line 418
    .line 419
    return v7

    .line 420
    :cond_b
    invoke-static {p2}, LX/1Kt;->A0e(LX/1J0;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_0

    .line 425
    .line 426
    invoke-static {p2}, LX/1Kt;->A18(LX/1J0;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_0

    .line 431
    .line 432
    invoke-static {p2}, LX/1Kt;->A0x(LX/1J0;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    .line 438
    invoke-static {p2}, LX/1Kt;->A0w(LX/1J0;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    .line 444
    invoke-static {p2}, LX/1Kt;->A17(LX/1J0;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_0

    .line 449
    .line 450
    invoke-static {p2}, LX/1Kt;->A0d(LX/1J0;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    .line 456
    invoke-static {p2}, LX/1Kt;->A0y(LX/1J0;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_0

    .line 461
    .line 462
    invoke-static {p2}, LX/1Kt;->A0h(LX/1J0;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    invoke-static {p2}, LX/1Kt;->A0z(LX/1J0;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    .line 474
    invoke-static {p2}, LX/1Kt;->A16(LX/1J0;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_0

    .line 479
    .line 480
    invoke-static {p2}, LX/1Kt;->A1A(LX/1J0;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    .line 486
    iget-object v0, p0, LX/0aP;->A04:LX/05V;

    .line 487
    .line 488
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 489
    .line 490
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/05f;

    .line 495
    .line 496
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/05f;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/05f;->A11()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_c

    .line 507
    .line 508
    if-nez v3, :cond_d

    .line 509
    .line 510
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/07t;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    const-string v0, "archiveutil/enableArchiveV2IfNeededForMessage/Enabling archive2.0"

    .line 523
    .line 524
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, LX/0aP;->A01()V

    .line 528
    .line 529
    .line 530
    :cond_c
    invoke-virtual {v1}, LX/05f;->A12()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    :cond_d
    const/4 v7, 0x1

    .line 537
    return v7
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
