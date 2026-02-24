.class public LX/9tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsNotifications;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/9tA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9tA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/9tA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

    .line 0
    iget v7, p0, LX/9tA;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v4, p0, LX/9tA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, LX/9tA;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5nE;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5nE;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0N:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9Jd;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iget-object v0, v0, LX/9Jd;->A01:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "badge_setting_tool_tip_shown"

    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LX/5nE;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5nE;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1204c6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5nE;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5nE;

    .line 125
    .line 126
    sget-object v0, LX/6ez;->A02:LX/6ez;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5nE;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5nE;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide/16 v0, 0x12c

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, LX/9tA;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5nE;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, LX/9tA;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 171
    .line 172
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5nE;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5nE;

    .line 181
    .line 182
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0N:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/9Jd;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    iget-object v0, v0, LX/9Jd;->A01:LX/00j;

    .line 197
    .line 198
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "recommended_channels_setting_tool_tip_shown"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, LX/5nE;

    .line 212
    .line 213
    invoke-direct {v2, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5nE;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f122ac7    # 1.942894E38f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5nE;

    .line 233
    .line 234
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5nE;

    .line 240
    .line 241
    sget-object v0, LX/6ez;->A02:LX/6ez;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5nE;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5nE;

    .line 253
    .line 254
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-wide/16 v0, 0x12c

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, p0, LX/9tA;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5nE;

    .line 273
    .line 274
    :goto_3
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 277
    .line 278
    .line 279
    return-void
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
.end method
