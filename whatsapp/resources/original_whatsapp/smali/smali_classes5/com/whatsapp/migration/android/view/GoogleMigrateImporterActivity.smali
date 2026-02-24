.class public Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AZT;


# static fields
.field public static final A0C:I = 0xb

.field public static final A0D:I = -0x1

.field public static final A0E:Ljava/lang/String; = "GoogleMigrateImporterActivity/"

.field public static final A0F:Ljava/lang/String; = "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/8Ez;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Landroid/view/View;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0B:LX/0Gw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:LX/0Gw;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/9t7;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/9t7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    return-void
.end method

.method public static A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private A0W()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic A0X()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic A0Y()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic A0f()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic A0g()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private A0u(II)V
    .locals 6

    .line 0
    const v2, 0x7f1216c3

    .line 1
    .line 2
    .line 3
    const v4, 0x7f122caa

    .line 4
    .line 5
    .line 6
    const v5, 0x7f1216c5

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(IIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A0v(IIIII)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = "

    .line 19
    .line 20
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, LX/9pM;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/9pM;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :goto_0
    invoke-virtual {v3, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, p3}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, LX/9pM;->A0B(Z)V

    .line 42
    .line 43
    .line 44
    if-ne p4, v1, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    invoke-virtual {v3, v0}, LX/9pM;->A09(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eq p5, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {v3, v2}, LX/9pM;->A08(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v4}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A0w(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/high16 v0, 0x14000000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A0x(LX/00r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/00r;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p3}, LX/87W;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    invoke-static {p4}, LX/87W;->A03(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    .line 70
    invoke-static {p5}, LX/87W;->A03(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 78
    .line 79
    if-nez p6, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f071063

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const v0, 0x7f071070

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    .line 116
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 136
    .line 137
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 141
    .line 142
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 146
    .line 147
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A0y(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const-string v0, "google_migrate_import_canceled"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-ne p1, v1, :cond_0

    .line 56
    .line 57
    const-string v0, "google_migrate_import_success"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A0z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 5

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    const v0, 0x7f121bee

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-ltz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    const v2, 0x7f1216ba

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    invoke-static {p0, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static synthetic A10(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A11(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0y(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A12(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "GoogleMigrateImporterActivity/currentScreen is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7f1216b5

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    new-instance v0, LX/AIH;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v4, LX/00r;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    :pswitch_0
    move-object v6, v1

    .line 50
    move-object v8, v1

    .line 51
    move-object v9, v1

    .line 52
    move-object v10, v1

    .line 53
    :goto_1
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0x(LX/00r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const v0, 0x7f121bee

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v2, 0x7

    .line 65
    const v0, 0x7f120b25

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    const/4 v2, 0x6

    .line 70
    const v0, 0x7f1216b0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_4
    const v10, 0x7f1216c3

    .line 75
    .line 76
    .line 77
    const v11, 0x7f1216af

    .line 78
    .line 79
    .line 80
    const p0, 0x7f1216b3

    .line 81
    .line 82
    .line 83
    const p1, 0x7f1216c5

    .line 84
    .line 85
    .line 86
    const/16 v9, 0x9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_5
    const v10, 0x7f1216b2

    .line 90
    .line 91
    .line 92
    const v11, 0x7f1216b1

    .line 93
    .line 94
    .line 95
    const p0, 0x7f1216b3

    .line 96
    .line 97
    .line 98
    const p1, 0x7f1216c5

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_6
    const/4 v2, 0x2

    .line 105
    const v0, 0x7f123e97

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0u(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v0}, LX/8Ez;->A0b(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const v10, 0x7f12190b

    .line 120
    .line 121
    .line 122
    const v11, 0x7f12190a

    .line 123
    .line 124
    .line 125
    const p0, 0x7f121909

    .line 126
    .line 127
    .line 128
    const p1, 0x7f1216c4

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    goto :goto_3

    .line 133
    :pswitch_9
    const v0, 0x7f1216b6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v0, 0x7f123d9b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v0, 0x7f1216ae

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 151
    .line 152
    .line 153
    move-object v8, v1

    .line 154
    move-object v10, v1

    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const v10, 0x7f1216c8

    .line 157
    .line 158
    .line 159
    const v11, 0x7f1216c7

    .line 160
    .line 161
    .line 162
    const p0, 0x7f1216c5

    .line 163
    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    const/4 v9, 0x1

    .line 167
    :goto_3
    move-object v8, v3

    .line 168
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(IIIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_b
    const v0, 0x7f1216b8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v0, 0x7f122157

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/16 v2, 0x1b

    .line 187
    .line 188
    new-instance v0, LX/AIH;

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, LX/00r;

    .line 194
    .line 195
    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1200aa

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v6, v1

    .line 206
    move-object v9, v1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_c
    const v0, 0x7f1216b6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v0, 0x7f123d9b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1200ab

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v8, v1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_d
    const v0, 0x7f1216c2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v0, 0x7f1216b7

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const v0, 0x7f1216b9

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const v0, 0x7f1216c6

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v0, 0x7f1216b4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v2, 0x1a

    .line 278
    .line 279
    new-instance v0, LX/AIH;

    .line 280
    .line 281
    invoke-direct {v0, p0, v2}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, LX/00r;

    .line 285
    .line 286
    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f1200ac

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    const v0, 0x7f1216b7

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v0, 0x7f1216b9

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const v0, 0x7f1216c6

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const v0, 0x7f1200ad

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    move-object v9, v1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public static synthetic A13(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A12(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A14(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v2, 0x7f120b26

    .line 3
    .line 4
    .line 5
    const v3, 0x7f121e7d

    .line 6
    .line 7
    .line 8
    const v4, 0x7f1222a9

    .line 9
    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v1, 0x5

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(IIIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A15(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    const v5, 0x7f1227ef

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 12
    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/9lh;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v7, v0, [I

    .line 31
    .line 32
    const v0, 0x7f08048e

    .line 33
    .line 34
    .line 35
    aput v0, v7, v6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const v0, 0x7f0803e5

    .line 39
    .line 40
    .line 41
    aput v0, v7, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const v0, 0x7f0804e3

    .line 45
    .line 46
    .line 47
    aput v0, v7, v1

    .line 48
    .line 49
    iput-object v7, v2, LX/9lh;->A0A:[I

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v0, "android.permission.READ_CONTACTS"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1227ee

    .line 85
    .line 86
    .line 87
    iput v0, v2, LX/9lh;->A02:I

    .line 88
    .line 89
    iput-object v4, v2, LX/9lh;->A0B:[I

    .line 90
    .line 91
    iput v5, v2, LX/9lh;->A03:I

    .line 92
    .line 93
    iput-object v4, v2, LX/9lh;->A09:[I

    .line 94
    .line 95
    iput-boolean v6, v2, LX/9lh;->A06:Z

    .line 96
    .line 97
    invoke-virtual {v2}, LX/9lh;->A02()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0, v3}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/16 v0, 0x21

    .line 106
    .line 107
    const v5, 0x7f1227f1

    .line 108
    .line 109
    .line 110
    if-ge v1, v0, :cond_0

    .line 111
    .line 112
    const v5, 0x7f1227f0

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static synthetic A16(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A15(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A17(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A14(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public synthetic A59()V
    .locals 1

    .line 0
    const v0, 0x7f080c06

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic A5A()V
    .locals 1

    .line 0
    const v0, 0x7f080c04

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic A5B()V
    .locals 1

    .line 0
    const v0, 0x7f080c05

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:LX/0Gw;

    .line 1
    .line 2
    const/16 v0, 0x518c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public BNJ(I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/8Ez;->A0b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 17
    .line 18
    iget-object v0, v0, LX/8Ez;->A07:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "google_migrate_recoverable_error_attempt_to_skip_import"

    .line 25
    .line 26
    const-string v1, "google_migrate_attempt_to_skip_import"

    .line 27
    .line 28
    const-string v0, "google_migrate_recoverable_error"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v6, 0x7f12190b

    .line 34
    .line 35
    .line 36
    const v7, 0x7f12190a

    .line 37
    .line 38
    .line 39
    const v8, 0x7f121909

    .line 40
    .line 41
    .line 42
    const v9, 0x7f1216c4

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(IIIII)V

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public BNK(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNL(I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/8Ez;->A0b(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v4, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v4, LX/8Ez;->A07:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "google_migrate_cancel_import_dialog"

    .line 26
    .line 27
    :goto_1
    const-string v0, "google_migrate_confirm_skip_import"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v4, LX/8Ez;->A06:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/9iP;

    .line 43
    .line 44
    const-string v0, "GoogleMigrateService/cancelImport()"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    .line 50
    .line 51
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1, v0}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v1, "google_migrate_unrecoverable_error"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 11
    .line 12
    iget-object v0, v3, LX/8Ez;->A0A:LX/9pO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9pO;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v3, LX/8Ez;->A07:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "google_migrate_permission"

    .line 33
    .line 34
    const-string v0, "google_migrate_accepted_permission"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/8Ez;->A0Y()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 44
    .line 45
    iget-object v0, v3, LX/8Ez;->A08:LX/0XG;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v3, LX/8Ez;->A05:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v2, "google_migrate_rejected_contact_and_storage_permission"

    .line 62
    .line 63
    :goto_0
    iget-object v0, v3, LX/8Ez;->A07:LX/00q;

    .line 64
    .line 65
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "google_migrate_permission"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v0}, LX/8Ez;->A0Z(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v2, "google_migrate_rejected_storage_permission"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v2, "google_migrate_rejected_contact_permission"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v2, "unknown"

    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e07e0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b12de

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const v0, 0x7f0b12dd

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    const v0, 0x7f0b12df

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    const v0, 0x7f0b12d9

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    const v0, 0x7f0b12dc

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    .line 67
    const v0, 0x7f0b12d7

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    const v0, 0x7f0b12da

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 88
    .line 89
    const v0, 0x7f0b12db

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    const v0, 0x7f0b12d8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/8Ez;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/8Ez;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 133
    .line 134
    iget-object v1, v0, LX/8Ez;->A01:LX/06e;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 142
    .line 143
    iget-object v1, v0, LX/8Ez;->A03:LX/06e;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-static {p0, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 151
    .line 152
    iget-object v1, v0, LX/8Ez;->A00:LX/06e;

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-static {p0, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 160
    .line 161
    iget-object v1, v0, LX/8Ez;->A04:LX/06e;

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-static {p0, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 169
    .line 170
    iget-object v1, v0, LX/8Ez;->A02:LX/06e;

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-static {p0, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 178
    .line 179
    const/16 v0, 0x1d

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x191d723b

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x70889e65

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
