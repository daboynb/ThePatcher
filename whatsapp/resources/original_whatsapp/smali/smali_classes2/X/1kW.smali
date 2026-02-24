.class public final LX/1kW;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1eZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1eZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1kW;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1kW;->A03:LX/1eZ;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/1kW;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A00(Landroid/view/View;LX/2Kb;)V
    .locals 4

    .line 0
    iget-boolean v1, p2, LX/2Kb;->A01:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v0, 0x7f0b0e0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b21c7

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b21b7

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iget v0, p2, LX/2Kb;->A02:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p2, LX/2Kb;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0b21c7

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public A01(I)LX/2Wn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kW;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "languageItems"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Wn;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kW;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "languageItems"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1kW;->A01(I)LX/2Wn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1kW;->A01(I)LX/2Wn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/2Kc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/2KX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/2KZ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v0, v1, LX/2KY;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_3
    instance-of v0, v1, LX/2KW;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/1kW;->A01(I)LX/2Wn;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/2KW;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1kW;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e01c0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    check-cast v0, LX/2Kb;

    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, LX/1kW;->A00(Landroid/view/View;LX/2Kb;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b16b4

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v3, LX/2KW;

    .line 38
    .line 39
    iget-object v0, v3, LX/2KW;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b16b5

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/2KW;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    instance-of v0, v3, LX/2Kc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v3, LX/2Kc;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/1kW;->A02:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0e097d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 79
    .line 80
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, v3, LX/2Kc;->A00:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v3, LX/2Ka;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    check-cast v0, LX/2Ka;

    .line 95
    .line 96
    iget-object v6, v0, LX/2Ka;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, LX/2Ka;->A01:Ljava/lang/String;

    .line 99
    .line 100
    instance-of v5, v3, LX/2KY;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/1kW;->A02:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0e0f75

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_4
    const v0, 0x7f0b16b3

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/CompoundButton;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_2
    const v0, 0x7f0b16b4

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b16b5

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v1, p0, LX/1kW;->A03:LX/1eZ;

    .line 156
    .line 157
    iget-object v0, p0, LX/1kW;->A02:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, LX/1eZ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_6
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, " ("

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " MB)"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget v1, p0, LX/1kW;->A00:I

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    if-eq v1, v0, :cond_5

    .line 199
    .line 200
    if-ne p1, v1, :cond_8

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    if-nez p2, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, LX/1kW;->A02:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f0e01c0

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p3, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.AvailableLanguageItem"

    .line 223
    .line 224
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v3

    .line 228
    check-cast v0, LX/2KX;

    .line 229
    .line 230
    iget-object v6, v0, LX/2KX;->A00:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v0, LX/2KX;->A01:Ljava/lang/String;

    .line 233
    .line 234
    check-cast v3, LX/2Kb;

    .line 235
    .line 236
    invoke-direct {p0, p2, v3}, LX/1kW;->A00(Landroid/view/View;LX/2Kb;)V

    .line 237
    .line 238
    .line 239
    iget v0, v0, LX/2Kb;->A02:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_2
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
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
