.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;
.super Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/88l;

.field public final A04:LX/07B;

.field public final A05:LX/08g;

.field public final A06:LX/1AS;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A04:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A06:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A05:LX/08g;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A03:LX/88l;

    .line 26
    .line 27
    const/16 v0, 0x1831

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A01:LX/00q;

    .line 40
    .line 41
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A08:LX/00j;

    .line 50
    .line 51
    const v0, 0x7f0e0ad9

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A09:I

    .line 55
    .line 56
    const-class v0, LX/3g5;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    new-instance v3, LX/5MI;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    new-instance v2, LX/5Os;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, LX/5Os;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    new-instance v0, LX/5MI;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3g5;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const-string v0, "argument_chat_jid"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    iput-object v1, v4, LX/3g5;->A00:LX/0Fq;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    const-string v0, "argument_action_source"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/3g5;->A03:LX/05V;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/45y;

    .line 64
    .line 65
    :goto_1
    iput-object v0, v4, LX/3g5;->A01:LX/45y;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Y()Landroid/graphics/drawable/TransitionDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0}, LX/1am;->A0j(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v3

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const v0, 0x7f0e0ada

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0b1a6b

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v3

    .line 105
    :cond_2
    const/4 v0, 0x2

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v4, LX/3g5;->A06:LX/05V;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x3

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v4, LX/3g5;->A05:LX/05V;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v0, 0x4

    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v4, LX/3g5;->A04:LX/05V;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    return-object v0
    .line 126
    .line 127
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b1a6c

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b1a70    # 1.8489996E38f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A01:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1am;->A02(LX/0ec;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b1a6e    # 1.8489992E38f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    new-instance v1, LX/4tG;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, p0, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x60eec673

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A08:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0b1a6d    # 1.848999E38f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f121deb

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0x7f0b1a6a

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x1b0a715c

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3g5;

    .line 107
    .line 108
    iget-object v1, v0, LX/3g5;->A01:LX/45y;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, LX/3g5;->A00:LX/0Fq;

    .line 113
    .line 114
    const/16 v7, 0x1f8

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v6, 0xb

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    move-object v5, v2

    .line 121
    move-object v3, v2

    .line 122
    invoke-static/range {v0 .. v8}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150710

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3g5;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/3g5;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/3g5;->A01:LX/45y;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/3g5;->A00:LX/0Fq;

    .line 24
    .line 25
    const/16 v8, 0x1f8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v5, v3

    .line 32
    move-object v6, v3

    .line 33
    move-object v4, v3

    .line 34
    invoke-static/range {v1 .. v9}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
