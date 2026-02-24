.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Grp;

.field public A04:Landroid/widget/ImageView;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private A00(I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    aput p1, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const-string v1, "FingerprintFragment"

    .line 45
    .line 46
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method public static A03()Landroidx/biometric/FingerprintDialogFragment;
    .locals 1

    .line 0
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2B()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/Grp;->A0e(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/Grp;->A0f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 13
    .line 14
    const v0, 0x7f123e66

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Grp;->A0g(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/Grp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Grp;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Grp;->A0a()LX/06d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v1, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Grp;->A0Z()LX/06d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v1, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/Bfu;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    :goto_0
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 56
    .line 57
    const v0, 0x1010038

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f0600d1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Grp;->A0d()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e073c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f0b117a

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Grp;->A0c()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    const v0, 0x7f0b1175

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    const v0, 0x7f0b1177

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0b1176

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/Grp;->A0X()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const v0, 0x7f123dc8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    new-instance v0, LX/CQc;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    invoke-virtual {v2}, LX/Grp;->A0b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method

.method public A2W(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Grp;->A0Y()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v1, "FingerprintFragment"

    .line 23
    .line 24
    const-string v0, "Unable to get asset. Context is null."

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v4, v2, :cond_5

    .line 35
    .line 36
    const v1, 0x7f08035d

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    :goto_0
    const v1, 0x7f08035e

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v4, v2, :cond_4

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/Grp;->A0e(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ne v4, v0, :cond_0

    .line 84
    .line 85
    :cond_6
    if-ne p1, v2, :cond_0

    .line 86
    .line 87
    goto :goto_0
    .line 88
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Grp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/Grp;->A0h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
