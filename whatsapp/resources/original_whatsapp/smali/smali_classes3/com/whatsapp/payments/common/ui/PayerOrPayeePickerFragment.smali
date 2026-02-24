.class public Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/0Vg;

.field public A01:LX/DUq;

.field public A02:LX/Acb;

.field public A03:LX/0e3;

.field public A04:LX/AcQ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:LX/0jW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0Vg;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    .line 14
    .line 15
    const/16 v0, 0x9f7

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Acb;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/Acb;

    .line 24
    .line 25
    const/16 v0, 0x303

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0jW;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A09:LX/0jW;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A2E(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f121fca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "referral_screen"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/AcQ;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/AcQ;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A04:LX/AcQ;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l:LX/0dm;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/DUq;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3T()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/07T;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v1, v1, v1, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/DUq;

    .line 78
    .line 79
    invoke-static {v0, v1, v4, v3}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method

.method public A2a()LX/449;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    .line 3
    .line 4
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x7ea

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/3WF;->A12(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v10, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/List;

    .line 19
    .line 20
    iget-object v11, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/List;

    .line 21
    .line 22
    iget-object v12, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    .line 23
    .line 24
    iget-object v13, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v15, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/07t;

    .line 33
    .line 34
    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 35
    .line 36
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/0VU;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/0Ys;

    .line 39
    .line 40
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:LX/0Yh;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v0, LX/40Y;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v15}, LX/449;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-super {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2a()LX/449;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public A2b()LX/43a;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    .line 1
    .line 2
    iget-object v1, v3, LX/0e2;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x7ea

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l:LX/0dm;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A09:LX/0jW;

    .line 15
    .line 16
    new-instance v0, LX/40d;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3, v2}, LX/40d;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0jW;LX/0e3;LX/0dm;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2b()LX/43a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A3S(LX/0IB;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BTF;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l:LX/0dm;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/DYH;->AjU()LX/BzB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/BTF;->A01(LX/BTF;)LX/CEU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v2, v0, LX/CEU;->A00:J

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    shr-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0xf

    .line 39
    .line 40
    and-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    return v0

    .line 43
    :cond_0
    return v2
    .line 44
.end method

.method public A3T()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "pay_number_contact_picker"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "mobile_recharge_select_contact"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "payment_contact_picker"

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public A3U(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/Acb;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v0}, LX/Acb;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "referral_screen"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_jid"

    .line 19
    .line 20
    invoke-static {v2, p1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3V(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A3V(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x95

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/DUq;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3T()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4, v2, v1, v0}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0x85

    .line 57
    .line 58
    goto :goto_0
.end method
