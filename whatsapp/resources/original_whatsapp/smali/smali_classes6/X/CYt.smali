.class public LX/CYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CYt;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CYt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/CYt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/CYt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/CYt;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Cx7;

    .line 13
    .line 14
    iget-object v0, v1, LX/Cx7;->A02:LX/BSe;

    .line 15
    .line 16
    iget-object v0, v0, LX/BOd;->A0N:LX/CVd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/Cx7;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/CYt;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Cx7;

    .line 37
    .line 38
    iget-object v0, v0, LX/Cx7;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, LX/CYt;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 45
    .line 46
    iget-object v1, p0, LX/CYt;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/FNl;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/FNl;->A00()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
