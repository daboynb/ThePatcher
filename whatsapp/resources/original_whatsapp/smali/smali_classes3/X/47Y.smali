.class public abstract LX/47Y;
.super LX/4Dw;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Dw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47Y;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x168

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/47Y;->A04:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0xbf9

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/47Y;->A03:LX/05V;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A0O(LX/47Y;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterUpgradeToMVActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Dw;->A59()LX/43A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Dw;->A0O:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/47Y;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0}, LX/4Dw;->A5D()V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b1b97

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, LX/47Y;->A00:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4Dw;->A0O:LX/00j;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/4tg;

    .line 73
    .line 74
    invoke-direct {v0, v3, p0, v1}, LX/4tg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, LX/4Dw;->A59()LX/43A;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/47Y;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    const-string v1, ""

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, LX/4Dw;->A0O:LX/00j;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    const v0, 0x7f0b1b97

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    const v0, 0x7f15040a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v0, "prefixText"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v0, "verifiedName"

    .line 146
    .line 147
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public A5D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/5Bv;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A5E()V
    .locals 3

    .line 0
    const v0, 0x7f0b1c50

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x3b9c86c4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1220bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A5I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Dw;->A0N:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x35df9f28

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47Y;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "logMetaVerifiedChannelAction"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Dw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "mv_referral_surface"

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/47Y;->A5P()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
