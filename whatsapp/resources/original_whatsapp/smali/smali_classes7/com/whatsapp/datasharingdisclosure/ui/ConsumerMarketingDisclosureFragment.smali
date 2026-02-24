.class public Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
.super Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;
.source ""

# interfaces
.implements LX/GZf;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    new-instance v0, LX/3RI;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 17
    .line 18
    const v0, 0x1815f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/05V;

    .line 32
    .line 33
    const v0, 0x18160

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    .line 41
    .line 42
    const v0, 0x18166

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    .line 50
    .line 51
    const v0, 0x1816b

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05V;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00j;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static final A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/FTk;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "has_disclosed_url"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v0, v4}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v0, "disclosure_entry_point"

    .line 35
    .line 36
    invoke-static {p0, v0, v4}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    if-eq v1, v3, :cond_5

    .line 69
    .line 70
    if-eq v1, v4, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_7

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    :cond_0
    :goto_1
    new-instance v7, LX/EIT;

    .line 77
    .line 78
    invoke-direct {v7}, LX/EIT;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    if-eq v9, v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v9, v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v9, v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq v9, v0, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v7, LX/EIT;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, LX/EIT;->A08:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, LX/EIT;->A05:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, LX/EIT;->A07:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v2, v7, LX/EIT;->A03:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v9}, LX/DYb;->A01(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/EIT;->A06:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v6, LX/FTk;->A09:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 p0, 0x1

    .line 145
    new-instance v4, LX/GI1;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, LX/GI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-ne v3, v1, :cond_2

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq p1, v0, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v5, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
.end method

.method private final A03(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x2a741c92

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x41ea4ad0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123d8c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "disclosure_entry_point"

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DZk;

    .line 54
    .line 55
    iget-object v1, v0, LX/DZk;->A08:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x44de

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x512b

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v2, v1, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v2, v0, :cond_0

    .line 94
    .line 95
    const v0, 0x7f123dac

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x519a

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x7f121ea9

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    const/16 v0, 0x8

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
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
.end method


# virtual methods
.method public A24()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FXH;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v12, 0x4

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v3

    .line 27
    move-object v4, v3

    .line 28
    invoke-static/range {v1 .. v12}, LX/FXH;->A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Um;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/3Um;->BIO()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {p0, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A24()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 8
    .line 9
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FSC;

    .line 14
    .line 15
    iget v0, v0, LX/FSC;->A05:I

    .line 16
    .line 17
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 18
    .line 19
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FSC;

    .line 24
    .line 25
    iget-object v0, v0, LX/FSC;->A06:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FSC;

    .line 34
    .line 35
    iget-object v0, v0, LX/FSC;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FSC;

    .line 44
    .line 45
    iget v0, v0, LX/FSC;->A03:I

    .line 46
    .line 47
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 48
    .line 49
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FSC;

    .line 54
    .line 55
    iget v0, v0, LX/FSC;->A02:I

    .line 56
    .line 57
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 58
    .line 59
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FSC;

    .line 64
    .line 65
    iget-object v0, v0, LX/FSC;->A08:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DZk;

    .line 18
    .line 19
    iget-object v1, v0, LX/DZk;->A08:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x288b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0D:Z

    .line 32
    .line 33
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DZk;

    .line 24
    .line 25
    iget-object v0, v0, LX/DZk;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/DZd;

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/DZd;->A01(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/DZk;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/DZk;->A05(LX/0Fq;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FFY;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/FFY;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    const v0, 0x7f0b00ab

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v0, 0x7f0b0769

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x2c26cd06

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f123ec9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eq v2, v0, :cond_6

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v2, v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-eq v2, v0, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v2, v0, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v2, v0, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_4
    const/4 v1, 0x3

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/FXH;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v3, v0, v1}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v13, 0x3

    .line 183
    move-object v6, v4

    .line 184
    move-object v7, v4

    .line 185
    move-object v9, v4

    .line 186
    move-object v10, v4

    .line 187
    move-object v11, v4

    .line 188
    move-object v12, v4

    .line 189
    move-object v5, v4

    .line 190
    invoke-static/range {v2 .. v13}, LX/FXH;->A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public A2f()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121ead

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public A2g()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSC;

    .line 7
    .line 8
    iget v0, v0, LX/FSC;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public A2h()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSC;

    .line 7
    .line 8
    iget v0, v0, LX/FSC;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public A2i()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121eb5

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public A2j()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
.end method

.method public A2l()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSC;

    .line 7
    .line 8
    iget-object v0, v0, LX/FSC;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public A2m()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FXH;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, LX/FXH;->A01(LX/0Fq;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A2n(Lcom/whatsapp/ui/coreui/base/WaImageButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/BWC;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bf5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A2o(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2p(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
