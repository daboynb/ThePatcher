.class public final LX/4ZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4ZE;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ZE;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
