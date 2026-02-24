.class public final LX/1oq;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/00h;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oq;->A02:LX/00h;

    .line 4
    .line 5
    iput-object p2, p0, LX/1oq;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1oq;->A01:Ljava/util/List;

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
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1oq;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/1oq;->A00:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/1q8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1oq;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2oj;

    .line 19
    .line 20
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/1q8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    iget-object v0, v4, LX/2oj;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v1, v4, LX/2oj;->A03:LX/00j;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p1, LX/1q8;->A01:LX/1oq;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0xa150ac5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, p1, LX/1q8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    const v0, 0x7f124035

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0805ae

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p1, LX/1q8;->A01:LX/1oq;

    .line 91
    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x68f316e8

    .line 99
    .line 100
    .line 101
    goto :goto_0
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
    const v0, 0x7f0e0ac0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1q8;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/1q8;-><init>(Landroid/view/View;LX/1oq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
