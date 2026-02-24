.class public Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0Vg;

.field public A01:LX/0dm;

.field public A02:LX/AcQ;

.field public A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0dm;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A00:LX/0Vg;

    .line 14
    .line 15
    const/16 v0, 0xbe6

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A03:LX/00q;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A3U()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4FG;->A17:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1b6b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A03:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/10P;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x4e

    .line 19
    .line 20
    const-class v1, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, LX/10P;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public A5k(LX/0IB;LX/4bl;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4FG;->A5k(LX/0IB;LX/4bl;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1225dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A5r(Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-super {p0, v5}, LX/4FG;->A5r(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0dm;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/DYH;->AjU()LX/BzB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0dm;->A04()LX/0KZ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v2, v0, [I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, LX/0KZ;->A0F([II)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/BTF;

    .line 54
    .line 55
    iget-object v0, v1, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/4FG;->A04:LX/00q;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/3WJ;->A12(LX/00q;LX/0IB;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4bfd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "extra_multi_invite_picker_title"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1225ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/AcQ;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AcQ;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/AcQ;

    .line 38
    .line 39
    return-void
    .line 40
.end method
