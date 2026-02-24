.class public final synthetic LX/2zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioGroup;

.field public final synthetic A01:Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zL;->A00:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/2zL;->A01:Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2zL;->A00:Landroid/widget/RadioGroup;

    .line 1
    .line 2
    iget-object v2, p0, LX/2zL;->A01:Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/widget/RadioButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/2VA;->valueOf(Ljava/lang/String;)LX/2VA;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1mn;

    .line 39
    .line 40
    iput-object v1, v0, LX/1mn;->A00:LX/2VA;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
