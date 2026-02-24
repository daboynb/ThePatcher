.class public LX/CXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CXT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CXT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CXT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/CXT;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CXT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/CXT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 7
    .line 8
    iget-object v4, p0, LX/CXT;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/CXT;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/DQS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/DQS;->Bb3(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/DUq;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-interface {v2, v1, v4, v3, v0}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, LX/CXT;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/1lr;

    .line 37
    .line 38
    iget-object v1, p0, LX/CXT;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/CXT;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v0, p1}, LX/1lr;->setEmailClickListener$lambda$18(LX/1lr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
