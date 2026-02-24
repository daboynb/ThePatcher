.class public LX/Cx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:LX/0aT;

.field public final synthetic A03:LX/0aX;

.field public final synthetic A04:LX/CWN;

.field public final synthetic A05:LX/C4a;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/0aT;LX/0aX;LX/CWN;LX/C4a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iput-object p7, p0, LX/Cx6;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cx6;->A03:LX/0aX;

    .line 5
    .line 6
    iput-object p6, p0, LX/Cx6;->A05:LX/C4a;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cx6;->A04:LX/CWN;

    .line 9
    .line 10
    iput-object p3, p0, LX/Cx6;->A02:LX/0aT;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cx6;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public AAj(Landroid/view/ViewGroup;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Cx6;->A05:LX/C4a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, v0, LX/C4a;->A00:LX/CFN;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 9
    .line 10
    iget v8, v4, LX/BX9;->A01:I

    .line 11
    .line 12
    iget-object v6, p0, LX/Cx6;->A03:LX/0aX;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    new-instance v3, LX/Ain;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v9}, LX/Ain;-><init>(Landroid/content/Context;LX/00V;LX/0aX;LX/CFN;IZ)V

    .line 20
    .line 21
    .line 22
    iget v2, v4, LX/BX9;->A01:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v2, v9, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v0, v7, LX/CFN;->A01:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/BX9;->A0a:LX/0jb;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v9}, LX/0jb;->A04(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, v7, LX/CFN;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/BX9;->A0a:LX/0jb;

    .line 66
    .line 67
    invoke-virtual {v0, v9, v1}, LX/0jb;->A04(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic ATs(LX/CWN;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public ATt(LX/CWN;I)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/CWN;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f122529

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/Cx6;->A04:LX/CWN;

    .line 19
    .line 20
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 21
    .line 22
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/BTa;->A0C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v6, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 30
    .line 31
    const v1, 0x7f120cc5

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v5, 0x7f120cc3

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, LX/Cx6;->A02:LX/0aT;

    .line 44
    .line 45
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    .line 46
    .line 47
    iget-object v0, p0, LX/Cx6;->A03:LX/0aX;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v3, v2, v0, v1}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0, v4, v1, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public AVv()I
    .locals 1

    .line 0
    const v0, 0x7f1224cb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public synthetic AVw(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AXZ(LX/CWN;I)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/CWN;->A09:LX/BTa;

    .line 1
    .line 2
    check-cast v2, LX/BTV;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/CWN;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v1, "ACTIVE"

    .line 13
    .line 14
    iget-object v0, v2, LX/BTV;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v1, 0x7f120986

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 27
    .line 28
    iget-object v1, v0, LX/BX9;->A0X:LX/0e3;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0e3;->A0C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0e3;->A0A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f12073e

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    const v1, 0x7f12073d

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-boolean v0, v2, LX/BTV;->A0a:Z

    .line 50
    .line 51
    const v1, 0x7f1238d6

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    return v1
    .line 58
.end method

.method public synthetic AgA()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public At6()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cx6;->A02:LX/0aT;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cx6;->A03:LX/0aX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public B6L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    .line 3
    .line 4
    return v0
.end method

.method public synthetic BG1(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BG2(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e03a0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b2b22

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const v3, 0x7f120cd1

    .line 24
    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v5, LX/BX9;->A09:LX/0Z1;

    .line 29
    .line 30
    iget-object v0, v5, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v4, v6, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/Cx6;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    instance-of v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v4, "order_details"

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v3, v5, LX/0MF;->A05:LX/07T;

    .line 63
    .line 64
    iget-object v2, p0, LX/Cx6;->A03:LX/0aX;

    .line 65
    .line 66
    iget-object v1, p0, LX/Cx6;->A05:LX/C4a;

    .line 67
    .line 68
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0}, LX/CPX;->A01(LX/07T;LX/0aX;LX/C4a;Z)LX/CPL;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/DUq;

    .line 75
    .line 76
    const-string v0, "payment_confirm_prompt"

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v4}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v4, "new_payment"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public synthetic BG4(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BRl(Landroid/view/ViewGroup;LX/CWN;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e03a8

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v0, 0x7f0b11ec

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v6, LX/BX9;->A0n:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "p2m"

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f12073f

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f121430

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 38
    .line 39
    const v3, 0x7f120ccd

    .line 40
    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v0, 0x7f0b13f8

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v6, LX/BX9;->A0n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v1}, LX/0wo;->A07(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v0, 0x27

    .line 80
    .line 81
    new-instance v1, LX/D4P;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "meta-terms-privacy"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x28

    .line 92
    .line 93
    new-instance v1, LX/D4P;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "wa-terms-privacy"

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    new-instance v1, LX/D4P;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "wa-brazil-p2m-learn-more"

    .line 111
    .line 112
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/1AS;

    .line 116
    .line 117
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f12255d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v2, v1, v8, v0}, LX/1AS;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 141
    .line 142
    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, v6, LX/0MA;->A06:LX/08g;

    .line 157
    .line 158
    invoke-static {v0, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    .line 162
    .line 163
    invoke-static {v0, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public C5B(LX/CWN;Ljava/lang/String;I)Z
    .locals 1

    .line 0
    invoke-static {p1, p3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/CWN;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public C65(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public C68()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/CPh;->A09(LX/CWN;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Cx6;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cx6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/CLS;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/CLS;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public C7Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
