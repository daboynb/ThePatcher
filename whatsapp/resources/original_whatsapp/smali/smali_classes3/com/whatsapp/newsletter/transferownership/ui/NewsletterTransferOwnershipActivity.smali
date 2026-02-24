.class public final Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;
.super LX/8w0;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/4ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8w0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x152a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ab;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/4ab;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/5Bv;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "transfer_ownership_admin_short_name"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "transfer_ownership_successful"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v1, "transfer_ownership_admin_dismiss_requested"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "transfer_ownership_admin_dismiss_successful"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 45
    .line 46
    const-string v0, "NewsletterTransferOwnershipActivity.kt"

    .line 47
    .line 48
    invoke-static {p0, v3, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0O(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/4ab;

    .line 20
    .line 21
    iget-object v0, p0, LX/8w0;->A06:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    new-instance v0, LX/58J;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v2, v0}, LX/4ab;->A00(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/GcA;)LX/EWt;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A59()I
    .locals 1

    .line 0
    const v0, 0x7f0e00bb

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A5A()I
    .locals 1

    .line 0
    const v0, 0x7f123524

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A5B()LX/91k;
    .locals 1

    .line 0
    sget-object v0, LX/91k;->A04:LX/91k;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A5C()LX/4Dh;
    .locals 5

    .line 0
    const v2, 0x7f0608bd

    .line 1
    .line 2
    .line 3
    const v1, 0x7f040a2f

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0609a6

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v4, LX/1Hl;

    .line 14
    .line 15
    invoke-direct {v4, v2, v0}, LX/1Hl;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f080afa

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1Hm;->A00()LX/1Hi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/4Dh;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v3, v1}, LX/4Dh;-><init>(LX/1Hi;LX/1Hg;IZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public A5D()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f122183

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
    .line 20
.end method

.method public A5H()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8w0;->A06:LX/00j;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123526

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/4ab;

    .line 26
    .line 27
    invoke-static {v1}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    new-instance v1, LX/58J;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/4ab;->A05:LX/3x4;

    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, LX/EWv;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/EWv;-><init>(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/GcA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/00X;->A06()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/G3i;->A03()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, LX/00X;->A06()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1U(LX/00I;)Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/8w0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1210d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
