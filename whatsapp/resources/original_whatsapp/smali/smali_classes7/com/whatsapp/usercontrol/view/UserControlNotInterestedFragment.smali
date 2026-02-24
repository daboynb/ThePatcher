.class public final Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;
.super Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00j;

    .line 10
    .line 11
    return-void
.end method

.method public static final A03(Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "show_transparency_notice"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
    .line 12
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1235cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A2f(LX/ErJ;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/Efw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Efw;

    .line 9
    .line 10
    iget-object v0, p1, LX/Efw;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, LX/Efv;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p1, LX/Efv;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A04:LX/06d;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FLu;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, LX/FLu;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, LX/Efv;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f1235d2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/GEw;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/GEw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/83t;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A07:LX/05V;

    .line 77
    .line 78
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v6, p1, LX/Efv;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0608e1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v0, 0x4

    .line 106
    new-instance v5, LX/GIn;

    .line 107
    .line 108
    invoke-direct {v5, p0, v0}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v7, "undo"

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-super {p0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2f(LX/ErJ;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
