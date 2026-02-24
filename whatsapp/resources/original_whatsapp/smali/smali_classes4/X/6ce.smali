.class public LX/6ce;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5pB;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/6ce;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6ce;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/6ce;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/6ce;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6ce;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/195;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6ce;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, LX/6ce;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/5pB;

    .line 9
    .line 10
    iget v0, p0, LX/6ce;->A00:I

    .line 11
    .line 12
    iput v0, v3, LX/5pB;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/6ce;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/6ce;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/5pB;

    .line 38
    .line 39
    iget v0, p0, LX/6ce;->A00:I

    .line 40
    .line 41
    iput v0, v3, LX/5pB;->A01:I

    .line 42
    .line 43
    iget-object v0, p0, LX/6ce;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p0, LX/6ce;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/5pB;->A03(LX/5pB;)V

    .line 73
    .line 74
    .line 75
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
