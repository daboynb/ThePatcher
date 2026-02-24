.class public LX/53K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Q;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/53K;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/53K;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BJO(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/53K;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/53K;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 7
    .line 8
    invoke-static {v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1G(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0W:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/FYu;

    .line 21
    .line 22
    iget-object v3, v6, LX/0MA;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, "profile_view"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/FYu;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0oi;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v0, 0x7f1237e4

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const v0, 0x7f1237e5

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0, v2}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v2, 0x7f123619

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/2y2;

    .line 75
    .line 76
    invoke-direct {v0, v5, p1, v1, v4}, LX/2y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/CNy;->A08()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F:LX/4ap;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4ap;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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
.end method

.method public BJT(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/53K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/53K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7CO;

    .line 12
    .line 13
    instance-of v0, p1, LX/1Jj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/1Jj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/7CO;->A0F:LX/84l;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, p1, v0, v0}, LX/84l;->BXg(LX/1Jj;LX/1J0;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/53K;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 31
    .line 32
    invoke-static {v2}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4kz;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4kz;->A01(LX/0IB;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F:LX/4ap;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4ap;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/53K;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, LX/3WI;->A0u(Landroid/app/Activity;)LX/1Jj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4mS;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/4mS;->A02(LX/43A;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/4mS;->A03(LX/43A;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BS6()V
    .locals 4

    .line 0
    iget v0, p0, LX/53K;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/53K;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x31d6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LX/0M6;->A03:LX/07C;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    new-instance v1, LX/5Bw;

    .line 33
    .line 34
    invoke-direct {v1, v3, p0, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "GetBrandIdManager"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
