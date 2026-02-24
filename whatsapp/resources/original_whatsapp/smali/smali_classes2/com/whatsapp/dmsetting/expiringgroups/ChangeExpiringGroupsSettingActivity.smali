.class public final Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;
.super LX/0MF;
.source ""


# static fields
.field public static final A07:[[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/3Ep;

.field public A04:LX/0te;

.field public final A05:LX/00q;

.field public final A06:LX/0IV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [[I

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    new-array v1, v5, [I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v0, v1, v3

    .line 9
    .line 10
    const v0, 0x7f1213fa

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    aput-object v1, v4, v3

    .line 17
    .line 18
    new-array v1, v5, [I

    .line 19
    .line 20
    aput v3, v1, v3

    .line 21
    .line 22
    const v0, 0x7f1213f9

    .line 23
    .line 24
    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    aput-object v1, v4, v2

    .line 28
    .line 29
    new-array v1, v5, [I

    .line 30
    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    const v0, 0x7f1213f7

    .line 34
    .line 35
    .line 36
    aput v0, v1, v2

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    new-array v1, v5, [I

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v0, v1, v3

    .line 44
    .line 45
    const v0, 0x7f1213fb

    .line 46
    .line 47
    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    new-array v1, v5, [I

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    aput v0, v1, v3

    .line 58
    .line 59
    const v0, 0x7f1213f8

    .line 60
    .line 61
    .line 62
    aput v0, v1, v2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    sput-object v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:[[I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A06:LX/0IV;

    .line 8
    .line 9
    const/16 v0, 0xdc

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A05:LX/00q;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0d91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0fc9

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b0fca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const v0, 0x7f0b0fc8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, LX/1KO;->A03(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b2270

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/widget/RadioGroup;

    .line 47
    .line 48
    const v0, 0x7f1213f3

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1213f3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/1al;->A0A(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v2}, LX/1fy;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f150452

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, LX/2yN;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "jid"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A06:LX/0IV;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-object v1, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/0te;

    .line 114
    .line 115
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, LX/1Ch;->A04(LX/0Fq;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iput-wide v3, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A02:J

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const v0, 0x7f0b109f

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f1213f6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const/4 v5, -0x2

    .line 153
    iput v5, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A00:I

    .line 154
    .line 155
    iput v5, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    const-string v0, "selected_setting"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    .line 166
    .line 167
    :cond_1
    const/4 v1, 0x3

    .line 168
    new-instance v0, LX/2zK;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, LX/2zK;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:[[I

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    :cond_2
    aget-object v3, v9, v4

    .line 182
    .line 183
    const v1, 0x7f150362

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    aget v0, v3, v8

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    aget v0, v3, v0

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v0, v1, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    if-lt v4, v7, :cond_2

    .line 233
    .line 234
    iget-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A05:LX/00q;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/0Pq;

    .line 241
    .line 242
    new-instance v1, LX/2Ye;

    .line 243
    .line 244
    invoke-direct {v1}, LX/2Ye;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/3Ep;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, LX/3Ep;-><init>(LX/2Ye;LX/0Pq;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/3Ep;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

    .line 0
    const v0, 0x1b1b070f

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v4, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x102002c

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    iget-wide v7, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A02:J

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v7, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v0, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A00:I

    .line 29
    .line 30
    iget v3, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    .line 31
    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v3, v2, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x1e

    .line 54
    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    const-wide/32 v2, 0x278d00

    .line 58
    .line 59
    .line 60
    :goto_0
    add-long/2addr v0, v2

    .line 61
    :cond_0
    :goto_1
    iget-object v13, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/3Ep;

    .line 62
    .line 63
    if-nez v13, :cond_4

    .line 64
    .line 65
    const-string v0, "expireGroupIQProtocolHelper"

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_1
    const-wide/32 v2, 0x93a80

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/32 v2, 0x15180

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide/16 v0, -0xa

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v2, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/0te;

    .line 84
    .line 85
    const-string v11, "groupInfo"

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 94
    .line 95
    invoke-static {v9, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v13, LX/3Ep;->A00:LX/0Pq;

    .line 102
    .line 103
    invoke-virtual {v12}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    cmp-long v2, v0, v7

    .line 111
    .line 112
    if-lez v2, :cond_7

    .line 113
    .line 114
    new-array v7, v10, [LX/0SX;

    .line 115
    .line 116
    const-string v3, "timestamp"

    .line 117
    .line 118
    new-instance v2, LX/0SX;

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v7, v6

    .line 124
    .line 125
    :goto_3
    const-string v2, "expire"

    .line 126
    .line 127
    new-instance v8, LX/0SZ;

    .line 128
    .line 129
    invoke-direct {v8, v2, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    new-array v7, v2, [LX/0SX;

    .line 134
    .line 135
    const-string v3, "xmlns"

    .line 136
    .line 137
    const-string v2, "w:g2"

    .line 138
    .line 139
    invoke-static {v3, v2, v7, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "id"

    .line 143
    .line 144
    invoke-static {v2, v15, v7, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v3, "type"

    .line 148
    .line 149
    const-string v2, "set"

    .line 150
    .line 151
    invoke-static {v3, v2, v7}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "to"

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v2, LX/0SX;

    .line 161
    .line 162
    invoke-direct {v2, v6, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v2, v7}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-wide/16 v17, 0x4e20

    .line 170
    .line 171
    const/16 v16, 0x17c

    .line 172
    .line 173
    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 174
    .line 175
    .line 176
    const-wide/16 v2, -0xa

    .line 177
    .line 178
    cmp-long v6, v0, v2

    .line 179
    .line 180
    iget-object v2, v4, LX/0MA;->A07:LX/05f;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/05f;->A0J()LX/1Ch;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v2, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/0te;

    .line 187
    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-static {v2}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, LX/1Ch;->A07(LX/0Fq;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    invoke-super {v4, v5}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_6
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2, v0, v1}, LX/1Ch;->A08(LX/0Fq;J)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v7, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selected_setting"

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
