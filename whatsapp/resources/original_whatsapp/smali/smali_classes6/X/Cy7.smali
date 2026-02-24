.class public LX/Cy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cy7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cy7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BR2(LX/C78;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cy7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Cy7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 7
    .line 8
    invoke-static {v4}, LX/Abv;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/C78;->A01:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A02:LX/BUe;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A00:LX/DNZ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/ApT;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, LX/ApT;-><init>(LX/DNZ;LX/BUe;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A03:LX/00j;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, LX/Cy7;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 37
    .line 38
    invoke-static {v3}, LX/Abv;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/C78;->A00:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A00:LX/DNZ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, LX/ApP;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/ApP;-><init>(LX/DNZ;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A02:LX/00j;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "clickListener"

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
