.class public Lcom/whatsapp/community/product/EditCommunityActivity;
.super LX/4Dt;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0Yi;

.field public A01:LX/0Ys;

.field public A02:LX/0e0;

.field public A03:LX/168;

.field public A04:LX/0IB;

.field public A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A06:LX/0kR;

.field public final A07:LX/0ZL;

.field public final A08:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A06:LX/0kR;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A08:LX/0VV;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0Ys;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0Yi;

    .line 26
    .line 27
    const/16 v0, 0x120b

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0e0;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A02:LX/0e0;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/53g;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/53g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A07:LX/0ZL;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const v1, 0xface

    .line 1
    .line 2
    .line 3
    const-string v3, "EditCommunityActivity"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const v2, 0xface13

    .line 7
    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, LX/4Dt;->A0D:LX/0fC;

    .line 18
    .line 19
    invoke-static {v2, v3}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    const-string v0, "is_reset"

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0Yi;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Yi;->A0L(LX/0Fq;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Dt;->A0D:LX/0fC;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "skip_cropping"

    .line 61
    .line 62
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, LX/4Dt;->A0D:LX/0fC;

    .line 69
    .line 70
    invoke-static {v2, v3}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0Yi;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0Yi;->A0L(LX/0Fq;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/0fC;->A0L(LX/0IB;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, LX/4Dt;->A0D:LX/0fC;

    .line 87
    .line 88
    invoke-virtual {v0, p3, p0, v2}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/4Dt;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A06:LX/0kR;

    .line 4
    .line 5
    const-string v0, "community-home"

    .line 6
    .line 7
    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/168;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0Yi;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A07:LX/0ZL;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_community_jid"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WG;->A0a(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A08:LX/0VV;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 42
    .line 43
    iget-object v1, p0, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0Ys;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/4Dt;->A59()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 59
    .line 60
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 61
    .line 62
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0709e6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v3, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/168;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, LX/4Dt;->A05:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-interface {v3, v0, v2, v4, v1}, LX/168;->AJ9(Landroid/widget/ImageView;LX/0IB;IZ)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
