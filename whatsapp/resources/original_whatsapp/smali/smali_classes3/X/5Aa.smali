.class public final LX/5Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU6;


# instance fields
.field public final synthetic A00:LX/4qt;


# direct methods
.method public constructor <init>(LX/4qt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Aa;->A00:LX/4qt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ABK(LX/0Or;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Aa;->A00:LX/4qt;

    .line 1
    .line 2
    iput-object p1, v0, LX/4qt;->A02:LX/0Or;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BGZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Aa;->A00:LX/4qt;

    .line 1
    .line 2
    iget-object v2, v3, LX/4qt;->A01:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/4qt;->A0C:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0JL;->A0h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/0Fq;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/4qt;->A07(LX/4qt;LX/0Fq;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, v2, LX/5nG;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChip"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0a5d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/0Fq;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/0Fq;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/4qt;->A06(LX/4qt;LX/0Fq;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v0}, LX/4qt;->A08(LX/4qt;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ContactPickerChipGroupController/onBackspace Unhandled type="

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public BTt(Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bjv(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5Aa;->A00:LX/4qt;

    .line 5
    .line 6
    iget-object v0, v3, LX/4qt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v3, LX/4qt;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/4qt;->A09:LX/4UD;

    .line 17
    .line 18
    iget-object v2, v0, LX/4UD;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-array v0, v4, [I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/4qt;->A03(LX/4qt;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/4qt;->A01:Landroid/view/View;

    .line 43
    .line 44
    instance-of v0, v0, LX/5nG;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v4}, LX/4qt;->A08(LX/4qt;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method
