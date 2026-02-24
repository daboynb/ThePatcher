.class public final Lcom/whatsapp/settings/ui/SettingsContactsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0C4;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/5jt;

.field public final A0I:LX/FD4;

.field public final A0J:LX/0C6;

.field public final A0K:LX/4cH;

.field public final A0L:LX/0D8;

.field public final A0M:LX/0XG;

.field public final A0N:LX/0Vk;

.field public final A0O:LX/0ol;

.field public final A0P:LX/0lk;

.field public final A0Q:LX/0lj;

.field public final A0R:LX/1AS;

.field public final A0S:LX/0V7;

.field public final A0T:LX/Dww;

.field public final A0U:LX/9hj;

.field public final A0V:LX/0NI;

.field public final A0W:Ljava/util/Set;

.field public final A0X:LX/00j;

.field public final A0Y:LX/0PQ;

.field public final A0Z:LX/07U;

.field public final A0a:LX/0eB;

.field public final A0b:LX/0e3;

.field public final A0c:LX/0dm;

.field public volatile A0d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18027

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dww;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0T:LX/Dww;

    .line 13
    .line 14
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    new-instance v0, LX/GTt;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X:LX/00j;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0W:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0V:LX/0NI;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0R:LX/1AS;

    .line 46
    .line 47
    const/16 v0, 0xfe

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/07U;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Z:LX/07U;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0L:LX/0D8;

    .line 62
    .line 63
    const/16 v0, 0x3ce

    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0B:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/DYZ;->A0O()LX/0ol;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0O:LX/0ol;

    .line 76
    .line 77
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0c:LX/0dm;

    .line 82
    .line 83
    const/16 v0, 0x11c5

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0C6;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0J:LX/0C6;

    .line 92
    .line 93
    invoke-static {}, LX/Abq;->A0r()LX/0eB;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0a:LX/0eB;

    .line 98
    .line 99
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0A:LX/05V;

    .line 104
    .line 105
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0M:LX/0XG;

    .line 110
    .line 111
    const/16 v0, 0x16b6

    .line 112
    .line 113
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/9hj;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0U:LX/9hj;

    .line 120
    .line 121
    const/16 v0, 0xc38

    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/4cH;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0K:LX/4cH;

    .line 130
    .line 131
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0b:LX/0e3;

    .line 136
    .line 137
    const/16 v0, 0x3a

    .line 138
    .line 139
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0C:LX/05V;

    .line 144
    .line 145
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0D:LX/05V;

    .line 150
    .line 151
    const/16 v0, 0xc2f

    .line 152
    .line 153
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0F:LX/05V;

    .line 158
    .line 159
    const/16 v0, 0xc0b

    .line 160
    .line 161
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/FD4;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0I:LX/FD4;

    .line 168
    .line 169
    const/16 v0, 0x44a5

    .line 170
    .line 171
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0E:LX/05V;

    .line 176
    .line 177
    const/16 v0, 0x1200

    .line 178
    .line 179
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0lj;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Q:LX/0lj;

    .line 186
    .line 187
    const/16 v0, 0x11f3

    .line 188
    .line 189
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0lk;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0P:LX/0lk;

    .line 196
    .line 197
    const/16 v0, 0xcf0

    .line 198
    .line 199
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0Vk;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0N:LX/0Vk;

    .line 206
    .line 207
    const/16 v0, 0xab8

    .line 208
    .line 209
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0V7;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0S:LX/0V7;

    .line 216
    .line 217
    const/16 v0, 0xb1d

    .line 218
    .line 219
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0G:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/0U1;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    new-instance v0, LX/GD7;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, LX/GD7;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0, v0}, LX/0U1;->A00(LX/0Lq;LX/3UQ;)LX/5jt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y:LX/0PQ;

    .line 242
    .line 243
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v1, LX/0P4;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    invoke-static {p0, v1, v2, v0}, LX/Fo1;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0H:LX/5jt;

    .line 259
    .line 260
    return-void
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
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsContactsActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0A:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Kj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Kj;->A0Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Kj;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Kj;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0W:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0b:LX/0e3;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0a:LX/0eB;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0dq;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0c:LX/0dm;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/DYH;->AUc()LX/FNW;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    iget-wide v3, v5, LX/FNW;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    monitor-exit v5

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    :try_start_1
    iget-object v0, v5, LX/FNW;->A08:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_0
    const v0, 0x7f12061e

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    monitor-exit v5

    .line 101
    add-int/2addr v6, v0

    .line 102
    :cond_1
    if-lez v6, :cond_2

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A03:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "selectedBlockListPreferenceView"

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_2
    const v0, 0x7f124085

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/SettingsContactsActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "contactsBackupLayout"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0N:LX/0Vk;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/0Vk;->A0F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v0, "contactBackupSwitch"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v2, LX/0Vk;->A02:LX/0Vl;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, v4, LX/CNy;->A0J:LX/Ahu;

    .line 8
    .line 9
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070ce7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/CNy;->A08()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A0Y(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V
    .locals 7

    .line 0
    const-string v6, "contactBackupSwitch"

    .line 1
    .line 2
    const-string v5, "contactsBackupLayout"

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const-string v3, "backupProgressBar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A59(Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0I:LX/FD4;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, v0, LX/FD4;->A02:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "last_backup_settings_change_ms"

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0U:LX/9hj;

    .line 22
    .line 23
    new-instance v3, LX/GUa;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/GUa;-><init>(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, p3}, LX/9hj;->A02(Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public BKJ(LX/Eqc;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 2
    .line 3
    new-instance v0, LX/GJD;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/ER8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "SettingsContactsActivity/backupon/iplskeysuccess"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0J:LX/0C6;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0C6;->A0E(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "SettingsContactsActivity/backupon/iplskeyerror"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0f28

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/87X;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DYY;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A00:I

    .line 26
    .line 27
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f12238a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b0a95

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 54
    .line 55
    const v0, 0x7f0b0a96

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    const v0, 0x7f0b03b3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 76
    .line 77
    const v0, 0x7f0b0a94

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A02:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v4, "contactsBackupTitle"

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1
    const v0, 0x7f1223ae

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b0a93

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0S:LX/0V7;

    .line 115
    .line 116
    invoke-virtual {v5}, LX/0V7;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const v2, 0x7f124185

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p0}, LX/87V;->A0r(LX/0MF;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0, v1, v2}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_1
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0R:LX/1AS;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 143
    .line 144
    const-string v4, "contactsBackupDescription"

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v11, 0x7f060397

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x2e

    .line 156
    .line 157
    new-instance v8, LX/GIx;

    .line 158
    .line 159
    invoke-direct {v8, p0, v3}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v10, "backup-contacts-learn-more"

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0b0492

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    .line 201
    .line 202
    const-string v4, "blockListPreferenceView"

    .line 203
    .line 204
    const v0, 0x7f0b274e

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f12061e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    const v0, 0x7f0b274d

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 231
    .line 232
    const/16 v0, 0x30

    .line 233
    .line 234
    invoke-static {v1, p0, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 238
    .line 239
    if-nez v2, :cond_3

    .line 240
    .line 241
    const-string v4, "contactsBackupLayout"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    const v0, 0x7f1223ad

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-static {p0, v3}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x1a246874

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    const/16 v0, 0x2f

    .line 268
    .line 269
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, -0x10db7ec1

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 289
    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0O:LX/0ol;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0N:LX/0Vk;

    .line 295
    .line 296
    const/16 v1, 0x2a

    .line 297
    .line 298
    new-instance v0, LX/GTt;

    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v2, v3, v0}, LX/9Aw;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/00h;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v5}, LX/0V7;->A01()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X:LX/00j;

    .line 313
    .line 314
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, LX/9fR;

    .line 319
    .line 320
    iget-object v1, v8, LX/9fR;->A06:LX/00j;

    .line 321
    .line 322
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/RadioButton;

    .line 327
    .line 328
    invoke-static {v0, v8}, LX/9fR;->A00(Landroid/widget/RadioButton;LX/9fR;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v8, LX/9fR;->A09:LX/00j;

    .line 332
    .line 333
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/RadioButton;

    .line 338
    .line 339
    invoke-static {v0, v8}, LX/9fR;->A00(Landroid/widget/RadioButton;LX/9fR;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v0, 0x10

    .line 347
    .line 348
    new-instance v1, LX/9ss;

    .line 349
    .line 350
    invoke-direct {v1, v8, v0}, LX/9ss;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x585ee1ea

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v0, 0x11

    .line 364
    .line 365
    new-instance v1, LX/9ss;

    .line 366
    .line 367
    invoke-direct {v1, v8, v0}, LX/9ss;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const v0, -0x600d9c7d

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v8, LX/9fR;->A01:LX/0Lk;

    .line 377
    .line 378
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v2, 0x0

    .line 383
    const/16 v1, 0x14

    .line 384
    .line 385
    new-instance v0, LX/AOB;

    .line 386
    .line 387
    invoke-direct {v0, v8, v2, v1}, LX/AOB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v6, v8, LX/9fR;->A00:Landroid/content/Context;

    .line 400
    .line 401
    const v3, 0x7f123df2

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v0, v8, LX/9fR;->A03:LX/05V;

    .line 409
    .line 410
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 411
    .line 412
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/07t;

    .line 417
    .line 418
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x0

    .line 425
    aput-object v1, v2, v0

    .line 426
    .line 427
    invoke-static {v6, v4, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v8, LX/9fR;->A08:LX/00j;

    .line 431
    .line 432
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 437
    .line 438
    const v2, 0x7f123df4

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    new-array v1, v5, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/07t;

    .line 449
    .line 450
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {v6, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v8, LX/9fR;->A07:LX/00j;

    .line 465
    .line 466
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 471
    .line 472
    const v2, 0x7f123df3

    .line 473
    .line 474
    .line 475
    new-array v1, v5, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/07t;

    .line 482
    .line 483
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v6, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_4
    return-void

    .line 497
    :cond_5
    const/4 v0, 0x0

    .line 498
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0G:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0U1;

    .line 10
    .line 11
    sget-object v0, LX/93P;->A06:LX/93P;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/93P;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0G:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0U1;

    .line 10
    .line 11
    sget-object v1, LX/93P;->A06:LX/93P;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y:LX/0PQ;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/93P;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0d:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsContactsActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
