.class public final Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/DU0;
.implements LX/3SJ;


# instance fields
.field public A00:LX/0wo;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/5jt;

.field public final A04:LX/2dF;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0P4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2zP;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2zP;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A03:LX/5jt;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A08:LX/00j;

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A02:LX/05V;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    .line 49
    .line 50
    const-class v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    new-instance v3, LX/3R2;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    new-instance v2, LX/3RF;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, LX/3RF;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    new-instance v0, LX/3R2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0B:LX/00j;

    .line 82
    .line 83
    const-class v0, LX/BMd;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    new-instance v3, LX/3R2;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    new-instance v2, LX/3RF;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, LX/3RF;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    new-instance v0, LX/3R2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A09:LX/00j;

    .line 115
    .line 116
    new-instance v0, LX/2dF;

    .line 117
    .line 118
    invoke-direct {v0}, LX/2dF;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A04:LX/2dF;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A07:LX/00j;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    .line 136
    .line 137
    const/16 v0, 0x42c4

    .line 138
    .line 139
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A01:LX/05V;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A00(LX/3SH;Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p0, LX/31S;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/31T;->A00:LX/31T;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, LX/31R;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v1, 0x7f120349

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/31Q;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, LX/31Q;

    .line 36
    .line 37
    iget-object v2, p0, LX/31Q;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/31Q;->A04:Z

    .line 42
    .line 43
    const v1, 0x7f12034a

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v1, 0x7f123a19

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/31Q;->A00:LX/2U1;

    .line 53
    .line 54
    sget-object v0, LX/2U1;->A04:LX/2U1;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    const v1, 0x7f120348

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A02:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    const-string v0, ""

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public A24()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/DU0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A00:LX/3SJ;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00:LX/0wo;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e10f2

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
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0251

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00:LX/0wo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p0, v0}, LX/3JY;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0B:LX/00j;

    .line 18
    .line 19
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2xb;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    .line 36
    .line 37
    iget-object v0, v6, LX/2xb;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setBotName(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    .line 43
    .line 44
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    .line 49
    .line 50
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v1, v6, v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A03(LX/10Y;LX/2xb;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2bS;

    .line 87
    .line 88
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, 0x3eae147b    # 0.34f

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const v0, 0x3e2e147b    # 0.17f

    .line 106
    .line 107
    .line 108
    :cond_0
    iput v0, v2, LX/2bS;->A00:F

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/DU0;

    .line 119
    .line 120
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    .line 125
    .line 126
    iput-object p0, v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A00:LX/3SJ;

    .line 127
    .line 128
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Z()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const-string v0, "Bot is null"

    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public BOx()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BTx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWl()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2g3;

    .line 11
    .line 12
    iget-object v3, v2, LX/2g3;->A03:LX/0MX;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2U1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/2U1;->A03:LX/2U1;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/2g3;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/DVR;

    .line 45
    .line 46
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2U1;->A02:LX/2U1;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v2, v0}, LX/DVR;->CBF(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, LX/2U1;->A04:LX/2U1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LX/2U1;->A02:LX/2U1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public Bgq()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2g3;

    .line 11
    .line 12
    iget-object v2, v1, LX/2g3;->A02:LX/0MX;

    .line 13
    .line 14
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/2g3;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/DVR;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v0}, LX/DVR;->CB9(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
