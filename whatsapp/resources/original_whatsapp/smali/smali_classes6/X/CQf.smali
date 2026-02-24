.class public LX/CQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/CQf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CQf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/CQf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/CQf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/BOg;

    .line 7
    .line 8
    iget-object v4, p0, LX/CQf;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v5, LX/C8c;->A04:LX/BX6;

    .line 11
    .line 12
    const v0, 0x7f122b4a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 20
    .line 21
    iget-object v0, v3, LX/BX6;->A0C:LX/CWN;

    .line 22
    .line 23
    iget-object v1, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/BOl;

    .line 26
    .line 27
    invoke-direct {v0, v5, v3, v4}, LX/BOl;-><init>(LX/BOg;LX/BX6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A5D(LX/0lV;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, LX/CQf;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/CLe;

    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v0, LX/CLe;->A04:LX/DUq;

    .line 45
    .line 46
    const-string v0, "prompt_warn_setup_without_recover"

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3}, LX/Abt;->A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
