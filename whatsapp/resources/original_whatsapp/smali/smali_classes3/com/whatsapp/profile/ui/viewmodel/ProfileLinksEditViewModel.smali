.class public final Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

.field public final A02:LX/4oQ;

.field public final A03:LX/01w;

.field public final A04:LX/0MV;

.field public final A05:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x160d

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 18
    .line 19
    const/16 v0, 0x1611

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1610

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4oQ;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02:LX/4oQ;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 39
    .line 40
    invoke-static {v0, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A04:LX/0MV;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A05:LX/0MV;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;)LX/4dV;
    .locals 7

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/4oD;->A02:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    new-instance v6, LX/4eL;

    .line 50
    .line 51
    invoke-direct {v6, v0, v1, v4}, LX/4eL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02:LX/4oQ;

    .line 55
    .line 56
    iget-object v0, v6, LX/4eL;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/4Ph;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/42h;

    .line 67
    .line 68
    invoke-direct {v1}, LX/42h;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "linked_profiles_fb_unverified_link_input"

    .line 72
    .line 73
    iput-object v0, v1, LX/42h;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, LX/42h;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, LX/4oQ;->A00(LX/4oQ;)LX/0D8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v6, LX/4eL;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v6, LX/4eL;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v2, LX/4dV;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, LX/4dV;-><init>(LX/4Hh;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    sget-object v0, LX/4oD;->A00:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-static {p2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v6, LX/4eL;

    .line 111
    .line 112
    invoke-direct {v6, v0, v1, v2}, LX/4eL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, LX/4oD;->A03:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "share/"

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, LX/4oD;->A04:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    sget-object v0, LX/4oD;->A01:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    invoke-static {v1}, LX/4oD;->A00(Ljava/lang/String;)LX/4eL;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, LX/4eL;->A02:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 192
    .line 193
    new-instance v6, LX/4eL;

    .line 194
    .line 195
    invoke-direct {v6, v0, v3, v5}, LX/4eL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    sget-object v0, LX/4Hh;->A03:LX/4Hh;

    .line 201
    .line 202
    new-instance v2, LX/4dV;

    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, LX/4dV;-><init>(LX/4Hh;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_7
    const/16 v0, 0x32

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    if-gt v3, v0, :cond_8

    .line 217
    .line 218
    const-string v0, " "

    .line 219
    .line 220
    invoke-static {p2, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const-string v0, "instagram.com"

    .line 227
    .line 228
    invoke-static {p2, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    sget-object v0, LX/4Hh;->A04:LX/4Hh;

    .line 235
    .line 236
    :goto_2
    new-instance v2, LX/4dV;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, LX/4dV;-><init>(LX/4Hh;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_8
    sget-object v0, LX/4Hh;->A03:LX/4Hh;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    new-instance v2, LX/4dV;

    .line 246
    .line 247
    invoke-direct {v2, v1, p2}, LX/4dV;-><init>(LX/4Hh;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_a
    sget-object v1, LX/4Hh;->A03:LX/4Hh;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    new-instance v2, LX/4dV;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, LX/4dV;-><init>(LX/4Hh;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v2
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
.end method

.method public static final A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4f0;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5IU;

    .line 8
    .line 9
    iget v0, v4, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 38
    .line 39
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of v0, v1, LX/0gl;

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/49L;->A00:LX/49L;

    .line 50
    .line 51
    :goto_1
    invoke-static {v1, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4KN;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/4Iu;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, LX/4Iu;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, LX/4Iu;->errorCode:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x196

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/4Hh;->A03:LX/4Hh;

    .line 83
    .line 84
    :goto_2
    new-instance v1, LX/49J;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/49J;-><init>(LX/4Hh;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v0, 0x1d7

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/4Hh;->A05:LX/4Hh;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, LX/4Hh;->A02:LX/4Hh;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 104
    .line 105
    iput-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, v4, LX/5IU;->A00:I

    .line 108
    .line 109
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4f0;LX/0gH;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v2, :cond_0

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
.end method

.method public static final A02(LX/4KN;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    new-instance v0, LX/5KW;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
