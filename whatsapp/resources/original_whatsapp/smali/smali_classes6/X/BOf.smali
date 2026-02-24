.class public final LX/BOf;
.super LX/C8c;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/BX6;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BX6;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/C8c;-><init>(LX/BX6;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BOf;->A01:LX/BX6;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/BOf;->A02:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/C8c;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BOf;->A01:LX/BX6;

    .line 4
    .line 5
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b0c72

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BOf;->A00:Landroid/view/View;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A01(LX/CWN;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BOf;->A02:Z

    .line 1
    .line 2
    const-string v3, "defaultPaymentMethodSubTextView"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentBankAccount"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/CWN;->A01(LX/CWN;)LX/BTQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v2, v0, LX/BTQ;->A0H:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/C8c;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v0, p0, LX/C8c;->A03:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/C8c;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f120f37

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/C8c;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f080688

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/BOf;->A00:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/C8c;->A00:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, LX/BOf;->A01:LX/BX6;

    .line 57
    .line 58
    const v0, -0x67912158

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f120f38

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-super {p0, p1, p2}, LX/C8c;->A01(LX/CWN;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/BOf;->A00:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
    .line 89
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/C8c;->A02(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/BOf;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/C8c;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/BOf;->A01:LX/BX6;

    .line 14
    .line 15
    const v0, 0x46fa9a86

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
