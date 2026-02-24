.class public final Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1AS;

.field public final A02:LX/Fbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/3WH;->A0d()LX/Fbq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/Fbq;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0eec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1c4e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v7, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/1AS;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v1, 0x7f122086

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-array v0, v8, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "learn-more"

    .line 24
    .line 25
    invoke-static {p0, v6, v0, v2, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    new-instance v0, LX/5Bv;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4, v0, v3, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/07B;

    .line 44
    .line 45
    invoke-static {v9, v5}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b1bf1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v1, 0x7f122084

    .line 60
    .line 61
    .line 62
    new-array v0, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0, v6, v0, v2, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v1, 0x1e

    .line 69
    .line 70
    new-instance v0, LX/5Bv;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4, v0, v3, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v5}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1da8

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0b1bfe

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0b1bff

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v1, 0x7f122085

    .line 116
    .line 117
    .line 118
    new-array v0, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0, v6, v0, v2, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x1f

    .line 125
    .line 126
    new-instance v0, LX/5Bv;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3, v0, v2, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
