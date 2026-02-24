.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/83B;

.field public A02:Z

.field public A03:LX/168;

.field public A04:Z

.field public final A05:Landroid/widget/HorizontalScrollView;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/android/material/chip/ChipGroup;

.field public final A0A:LX/00V;

.field public final A0B:LX/6y5;

.field public final A0C:LX/5vy;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:LX/195;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/00V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/00q;

    .line 18
    .line 19
    const v0, 0xc16f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/5vy;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0C:LX/5vy;

    .line 29
    .line 30
    const v0, 0xc016

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/195;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e0a70

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v0, LX/6y5;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, LX/6y5;-><init>(Landroid/content/Context;LX/00q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00X;->A06()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/6y5;

    .line 75
    .line 76
    const v0, 0x7f0b2318

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    const v0, 0x7f0b2317

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    .line 97
    .line 98
    const v0, 0x7f0b230d

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    .line 108
    .line 109
    const v0, 0x7f123e30

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f040610

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0600ad

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {}, LX/00X;->A06()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOrCreateContactPhotoLoader()LX/168;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:LX/168;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0kR;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "status_audience_facepile"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:LX/168;

    .line 23
    .line 24
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.ContactPhotos.Loader"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method


# virtual methods
.method public final A00(Z)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/6y5;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    iget-object v0, v4, LX/6y5;->A03:LX/05V;

    .line 11
    .line 12
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-static {v6}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "tooltip_shown_timestamp"

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v9, v0

    .line 25
    const-wide v7, 0x9a7ec800L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v9, v7

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_11

    .line 35
    .line 36
    invoke-static {v6}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "first_time_poster_audience_tooltip_shown"

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v4, LX/6y5;->A08:LX/0W0;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/0W0;->A0V()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0W0;->A0U()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_0
    iget-object v0, v4, LX/6y5;->A07:LX/0W5;

    .line 63
    .line 64
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 65
    .line 66
    const/16 v0, 0x572b

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v8, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    iget-object v9, v4, LX/6y5;->A09:LX/719;

    .line 78
    .line 79
    new-instance v7, LX/6nu;

    .line 80
    .line 81
    invoke-direct {v7}, LX/6nu;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, LX/719;->A00()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v9, LX/719;->A01:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/7Pv;

    .line 91
    .line 92
    invoke-direct {v0, v7, v1}, LX/7Pv;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v9, LX/719;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v1, v9, v7, v0}, LX/7PX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    new-instance v7, LX/7Pe;

    .line 118
    .line 119
    move-object v10, v2

    .line 120
    invoke-direct/range {v7 .. v12}, LX/7Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const/4 v8, 0x0

    .line 150
    iget-object v7, v4, LX/6y5;->A0A:LX/1YG;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, LX/1YG;->A00(Z)LX/6f5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v8, :cond_11

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v1, v0, :cond_9

    .line 164
    .line 165
    iget-object v0, v4, LX/6y5;->A05:LX/05V;

    .line 166
    .line 167
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 168
    .line 169
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/7TD;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/7TD;->A02()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/7TD;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/7TD;->A01()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    :cond_4
    :goto_2
    invoke-virtual {v7, v8}, LX/1YG;->A00(Z)LX/6f5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/6f5;->A05:LX/6f5;

    .line 198
    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v4, LX/6y5;->A04:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9iJ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-boolean v1, v0, LX/9iJ;->A00:Z

    .line 214
    .line 215
    iget-boolean v0, v0, LX/9iJ;->A01:Z

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    sget-object v8, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 222
    .line 223
    :goto_3
    const/4 v12, 0x1

    .line 224
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LX/1YR;

    .line 229
    .line 230
    iget-object v0, v7, LX/1YR;->A00:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v7}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    if-eqz v0, :cond_2

    .line 252
    .line 253
    sget-object v8, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v0, v4, LX/6y5;->A05:LX/05V;

    .line 257
    .line 258
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 259
    .line 260
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/7TD;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/7TD;->A02()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/7TD;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/7TD;->A01()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    iget-object v0, v4, LX/6y5;->A02:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX/7oX;

    .line 297
    .line 298
    iget-object v0, v9, LX/7oX;->A02:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/1U0;

    .line 305
    .line 306
    sget-object v0, LX/1Tt;->A07:LX/1Tt;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 313
    .line 314
    if-ne v1, v0, :cond_11

    .line 315
    .line 316
    iget-object v0, v9, LX/7oX;->A00:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/9Y5;

    .line 323
    .line 324
    iget-object v0, v0, LX/9Y5;->A00:LX/05V;

    .line 325
    .line 326
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 327
    .line 328
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1Ya;

    .line 333
    .line 334
    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 339
    .line 340
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/1Ya;

    .line 349
    .line 350
    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 355
    .line 356
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    sget-object v10, LX/1RF;->A02:LX/1RF;

    .line 361
    .line 362
    iget-object v0, v9, LX/7oX;->A03:LX/05V;

    .line 363
    .line 364
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 365
    .line 366
    invoke-static {v1, v10}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    iget-object v0, v9, LX/7oX;->A01:LX/05V;

    .line 385
    .line 386
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 387
    .line 388
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/7Gj;

    .line 393
    .line 394
    invoke-static {v0}, LX/7Gj;->A01(LX/7Gj;)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v11, "pref_waffle_sharing_to_fb_tooltip"

    .line 399
    .line 400
    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/7Gj;

    .line 409
    .line 410
    invoke-static {v0}, LX/7Gj;->A01(LX/7Gj;)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "pref_waffle_sharing_to_ig_tooltip"

    .line 415
    .line 416
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v14, :cond_a

    .line 421
    .line 422
    if-nez v16, :cond_a

    .line 423
    .line 424
    if-lez v10, :cond_a

    .line 425
    .line 426
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/7Gj;

    .line 431
    .line 432
    invoke-static {v0}, LX/7Gj;->A00(LX/7Gj;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v11, v8}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    :cond_a
    if-eqz v13, :cond_b

    .line 443
    .line 444
    if-nez v15, :cond_b

    .line 445
    .line 446
    if-lez v9, :cond_b

    .line 447
    .line 448
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/7Gj;

    .line 453
    .line 454
    invoke-static {v0}, LX/7Gj;->A00(LX/7Gj;)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1, v8}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_b
    if-eqz v14, :cond_c

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    if-nez v16, :cond_d

    .line 468
    .line 469
    :cond_c
    const/4 v0, 0x0

    .line 470
    :cond_d
    if-eqz v13, :cond_e

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    if-nez v15, :cond_f

    .line 474
    .line 475
    :cond_e
    const/4 v1, 0x0

    .line 476
    :cond_f
    if-eqz v0, :cond_10

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    if-ge v10, v0, :cond_10

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_10
    if-eqz v1, :cond_11

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    if-ge v9, v0, :cond_11

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_11
    if-eqz v2, :cond_2

    .line 491
    .line 492
    if-eqz p1, :cond_2

    .line 493
    .line 494
    iget-object v0, v4, LX/6y5;->A00:Landroid/content/Context;

    .line 495
    .line 496
    instance-of v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 497
    .line 498
    if-eqz v0, :cond_2

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    iget-object v4, v4, LX/6y5;->A01:LX/00q;

    .line 502
    .line 503
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, LX/6wO;

    .line 508
    .line 509
    iget-object v7, v12, LX/6wO;->A02:LX/1YR;

    .line 510
    .line 511
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v9, "has_used_reshare_poster"

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_15

    .line 523
    .line 524
    invoke-virtual {v7}, LX/1YR;->A05()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "reshare_poster_tooltip_shown_count"

    .line 535
    .line 536
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    const-string v1, "show_count"

    .line 541
    .line 542
    iget-object v6, v12, LX/6wO;->A03:Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    :goto_4
    if-ge v8, v0, :cond_15

    .line 555
    .line 556
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "reshare_poster_tooltip_shown_timestamp"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    const-string v1, "cooldown_days"

    .line 567
    .line 568
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    sub-long/2addr v13, v10

    .line 583
    int-to-long v0, v0

    .line 584
    const-wide/32 v10, 0x5265c00

    .line 585
    .line 586
    .line 587
    mul-long/2addr v0, v10

    .line 588
    cmp-long v6, v13, v0

    .line 589
    .line 590
    if-ltz v6, :cond_15

    .line 591
    .line 592
    iget-object v0, v12, LX/6wO;->A01:LX/07B;

    .line 593
    .line 594
    invoke-static {v0}, LX/5ir;->A1R(LX/00I;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    :goto_6
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, LX/6wO;

    .line 605
    .line 606
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v4, LX/6b3;

    .line 611
    .line 612
    invoke-direct {v4, v0}, LX/6b3;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    iput-object v4, v6, LX/6wO;->A00:LX/6b3;

    .line 616
    .line 617
    const/16 v1, 0xe

    .line 618
    .line 619
    new-instance v0, LX/7PW;

    .line 620
    .line 621
    invoke-direct {v0, v4, v1}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 625
    .line 626
    .line 627
    const/16 v0, 0xd

    .line 628
    .line 629
    new-instance v3, LX/7r1;

    .line 630
    .line 631
    invoke-direct {v3, v2, v4, v0}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const-wide/16 v0, 0x1f4

    .line 635
    .line 636
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 637
    .line 638
    .line 639
    iget-object v3, v6, LX/6wO;->A02:LX/1YR;

    .line 640
    .line 641
    iget-object v0, v6, LX/6wO;->A01:LX/07B;

    .line 642
    .line 643
    invoke-static {v0}, LX/5ir;->A1R(LX/00I;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    invoke-static {v3}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    const-string v0, "reshare_poster_tooltip_shown_timestamp"

    .line 658
    .line 659
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "reshare_poster_tooltip_shown_count"

    .line 670
    .line 671
    invoke-static {v1, v3, v0}, LX/5iz;->A0N(Landroid/content/SharedPreferences;LX/1YR;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_7
    iget-object v0, v3, LX/1YR;->A00:LX/05V;

    .line 675
    .line 676
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v1

    .line 680
    invoke-static {v3}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_12
    const-string v0, "forward_poster_tooltip_shown_timestamp"

    .line 690
    .line 691
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    .line 694
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "reshare_poster_tooltip_shown_count"

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    add-int/lit8 v2, v0, 0x1

    .line 708
    .line 709
    invoke-static {v3}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "forward_poster_tooltip_shown_count"

    .line 714
    .line 715
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_13
    const/16 v0, 0x1e

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_14
    const/4 v0, 0x2

    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_15
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v8, "has_used_forward_poster"

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_18

    .line 741
    .line 742
    invoke-virtual {v7}, LX/1YR;->A04()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_18

    .line 747
    .line 748
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "forward_poster_tooltip_shown_count"

    .line 753
    .line 754
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    const-string v1, "show_count"

    .line 759
    .line 760
    iget-object v10, v12, LX/6wO;->A03:Lorg/json/JSONObject;

    .line 761
    .line 762
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    :goto_8
    if-ge v6, v0, :cond_18

    .line 773
    .line 774
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "forward_poster_tooltip_shown_timestamp"

    .line 779
    .line 780
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v6

    .line 784
    const-string v1, "cooldown_days"

    .line 785
    .line 786
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_16

    .line 791
    .line 792
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v10

    .line 800
    sub-long/2addr v10, v6

    .line 801
    int-to-long v0, v0

    .line 802
    const-wide/32 v6, 0x5265c00

    .line 803
    .line 804
    .line 805
    mul-long/2addr v0, v6

    .line 806
    cmp-long v6, v10, v0

    .line 807
    .line 808
    if-ltz v6, :cond_18

    .line 809
    .line 810
    iget-object v0, v12, LX/6wO;->A01:LX/07B;

    .line 811
    .line 812
    invoke-static {v0}, LX/5ir;->A1S(LX/00I;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_18

    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_16
    const/16 v0, 0x1e

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_17
    const/4 v0, 0x2

    .line 824
    goto :goto_8

    .line 825
    :cond_18
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, LX/6wO;

    .line 830
    .line 831
    iget-object v7, v5, LX/6wO;->A02:LX/1YR;

    .line 832
    .line 833
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    invoke-virtual {v7}, LX/1YR;->A05()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1b

    .line 849
    .line 850
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "reshare_poster_tooltip_reminder_shown_count"

    .line 855
    .line 856
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_1b

    .line 861
    .line 862
    iget-object v1, v5, LX/6wO;->A01:LX/07B;

    .line 863
    .line 864
    const/16 v0, 0x42be

    .line 865
    .line 866
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    :goto_a
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, LX/6wO;

    .line 877
    .line 878
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    new-instance v6, LX/6RZ;

    .line 883
    .line 884
    invoke-direct {v6, v4}, LX/6b3;-><init>(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/5ir;->A1S(LX/00I;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const v0, 0x7f1231cf

    .line 896
    .line 897
    .line 898
    if-eqz v1, :cond_19

    .line 899
    .line 900
    const v0, 0x7f123179

    .line 901
    .line 902
    .line 903
    :cond_19
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, 0x7f080997

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 918
    .line 919
    .line 920
    iput-object v6, v5, LX/6wO;->A00:LX/6b3;

    .line 921
    .line 922
    const/16 v1, 0xe

    .line 923
    .line 924
    new-instance v0, LX/7PW;

    .line 925
    .line 926
    invoke-direct {v0, v6, v1}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0xd

    .line 933
    .line 934
    new-instance v4, LX/7r1;

    .line 935
    .line 936
    invoke-direct {v4, v2, v6, v0}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    const-wide/16 v0, 0x1f4

    .line 940
    .line 941
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 942
    .line 943
    .line 944
    iget-object v0, v5, LX/6wO;->A01:LX/07B;

    .line 945
    .line 946
    invoke-static {v0}, LX/5ir;->A1R(LX/00I;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    iget-object v0, v5, LX/6wO;->A02:LX/1YR;

    .line 951
    .line 952
    invoke-static {v0}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v1, :cond_1a

    .line 957
    .line 958
    const-string v0, "reshare_poster_tooltip_reminder_shown_count"

    .line 959
    .line 960
    :goto_b
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :cond_1a
    const-string v0, "forward_poster_tooltip_reminder_shown"

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_1b
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_2

    .line 977
    .line 978
    invoke-virtual {v7}, LX/1YR;->A04()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_2

    .line 983
    .line 984
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-string v0, "forward_poster_tooltip_reminder_shown"

    .line 989
    .line 990
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_2

    .line 995
    .line 996
    iget-object v1, v5, LX/6wO;->A01:LX/07B;

    .line 997
    .line 998
    const/16 v0, 0x4539

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_2

    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :pswitch_0
    iget-object v0, v4, LX/6y5;->A02:LX/05V;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/7oX;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/7oX;->A00()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_1
    iget-object v0, v4, LX/6y5;->A02:LX/05V;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/7oX;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LX/7oX;->A00()V

    .line 1029
    .line 1030
    .line 1031
    :pswitch_2
    iget-object v0, v4, LX/6y5;->A02:LX/05V;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/7oX;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/7oX;->A01:LX/05V;

    .line 1040
    .line 1041
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1042
    .line 1043
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/7Gj;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/7Gj;->A01(LX/7Gj;)Landroid/content/SharedPreferences;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v3, "pref_waffle_sharing_to_ig_tooltip"

    .line 1054
    .line 1055
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/7Gj;

    .line 1064
    .line 1065
    add-int/lit8 v1, v1, 0x1

    .line 1066
    .line 1067
    invoke-static {v0}, LX/7Gj;->A00(LX/7Gj;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :pswitch_3
    iget-object v0, v4, LX/6y5;->A05:LX/05V;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LX/7TD;

    .line 1082
    .line 1083
    invoke-static {v2}, LX/7TD;->A00(LX/7TD;)LX/9e3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const-string v3, "pref_xfamily_sharing_to_fb_tooltip"

    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :pswitch_4
    iget-object v0, v4, LX/6y5;->A05:LX/05V;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, LX/7TD;

    .line 1101
    .line 1102
    invoke-static {v2}, LX/7TD;->A00(LX/7TD;)LX/9e3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v3, "pref_xfamily_audience_tooltip"

    .line 1111
    .line 1112
    :goto_c
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-static {v2}, LX/7TD;->A00(LX/7TD;)LX/9e3;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    add-int/lit8 v1, v1, 0x1

    .line 1121
    .line 1122
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_d
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method

.method public final getContactPhotos()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecipientsTooltipControllerFactory()LX/5vy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0C:LX/5vy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReshareTooltipController()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:LX/168;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/168;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:LX/168;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/6y5;

    .line 14
    .line 15
    iget-object v0, v0, LX/6y5;->A09:LX/719;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/719;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsChipsWithJids(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final setRecipientsChipsWithJids(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0e034c

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:Z

    .line 39
    .line 40
    invoke-static {v2, v4, p2, v1, v0}, LX/7K8;->A04(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f08068e

    .line 48
    .line 49
    .line 50
    const-string v0, "status_chip"

    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/7K8;->A05(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/195;

    .line 56
    .line 57
    const v0, -0x44b5eb09

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v8, v1, 0x1

    .line 78
    .line 79
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-static {p3, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f0e034c

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 107
    .line 108
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:Z

    .line 115
    .line 116
    invoke-static {v2, v4, p2, v1, v0}, LX/7K8;->A04(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-static {v5}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getBotGating()LX/0ec;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 135
    .line 136
    const/16 v0, 0x60a7

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-lt v1, v0, :cond_1

    .line 144
    .line 145
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v6, "meta_ai_chip"

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const v0, 0x7f0806d2

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0708aa

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0708ac

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f0708ad

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/195;

    .line 221
    .line 222
    const v0, 0x78c42ab1

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    move v1, v8

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/00V;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0Qu;->A0E(Landroid/widget/HorizontalScrollView;LX/00V;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void
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
.end method

.method public final setRecipientsContentDescription(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1001dc

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(LX/83B;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:LX/83B;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/195;

    .line 22
    .line 23
    const v0, -0xc2747b9

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/6y5;

    .line 19
    .line 20
    iget-object v0, v0, LX/6y5;->A09:LX/719;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/719;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
