.class public final LX/8G7;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/8FB;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8FB;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8G7;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/8G7;->A00:LX/8FB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8G7;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/8Ga;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8G7;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/9i6;

    .line 13
    .line 14
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/8Ga;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    iget v0, v5, LX/9i6;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x1ca74555

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, LX/8Ga;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    .line 40
    iget-object v2, p1, LX/8Ga;->A02:LX/8G7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/8G7;->A00:LX/8FB;

    .line 47
    .line 48
    iget-object v1, v5, LX/9i6;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/8FB;->A0E:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/9tF;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v4}, LX/9tF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e02d7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8Ga;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/8Ga;-><init>(Landroid/view/View;LX/8G7;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
