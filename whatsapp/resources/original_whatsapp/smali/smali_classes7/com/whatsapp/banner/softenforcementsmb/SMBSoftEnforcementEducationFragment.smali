.class public Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:LX/FNR;

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/F3r;

.field public A05:LX/0qT;

.field public A06:LX/07T;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/AKw;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/AKw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A08:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1807b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0qT;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/0qT;

    .line 13
    .line 14
    const v0, 0x1807f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/F3r;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/F3r;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A06:LX/07T;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Eu6;->A00(Lorg/json/JSONObject;)LX/FNR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FNR;

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Error deserializing SMBSoftEnforcementNotification:"

    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x7f0e0f7e

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v0, 0x7f0b2843

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0b2846

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ScrollView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    .line 53
    .line 54
    const v0, 0x7f0b2842

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    .line 62
    .line 63
    sget-object v1, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A08:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FNR;

    .line 66
    .line 67
    iget-object v0, v0, LX/FNR;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FNR;

    .line 76
    .line 77
    iget-object v0, v0, LX/FNR;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/FnT;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, p0, v1}, LX/FnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    .line 116
    .line 117
    const v0, 0x7f0b2845

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f1230d9

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    const v0, 0x7f1230da

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b2848

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x7b60591a

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b2841

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v5, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/F3r;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v2, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FNR;

    .line 168
    .line 169
    invoke-static {v4, v2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v0, 0x3

    .line 174
    new-instance v1, LX/Fn6;

    .line 175
    .line 176
    invoke-direct {v1, v2, v4, v5, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x5f3f2cf4

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/0qT;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FNR;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v1, v0, v3}, LX/0qT;->A03(LX/FNR;Ljava/lang/Long;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:J

    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_1
    const v0, 0x7f1230db

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1
    .line 207
    .line 208
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/FnT;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, p0, v1}, LX/FnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v3, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/0qT;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FNR;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0qT;->A03(LX/FNR;Ljava/lang/Long;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
