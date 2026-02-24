.class public final LX/3kK;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A01:Landroid/widget/HorizontalScrollView;

.field public final A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b0226

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    iput-object v0, p0, LX/3kK;->A01:Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    const v0, 0x7f0b0225

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 24
    .line 25
    iput-object v0, p0, LX/3kK;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3kK;->A01:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/3kK;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3kK;->A01:Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, LX/3kK;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0L(LX/4VU;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 7

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3kK;->A01:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    new-instance v0, LX/4tq;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3}, LX/4tq;-><init>(LX/3kK;LX/095;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v6, p0, LX/3kK;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 17
    .line 18
    sget-object v0, LX/6ex;->A04:LX/6ex;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6ex;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/4VU;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/4sh;

    .line 44
    .line 45
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/5nG;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/4sh;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, LX/4sh;->A03:Z

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    new-instance v1, LX/4tG;

    .line 68
    .line 69
    invoke-direct {v1, v3, p2, p0, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v0, -0x1ed0c348

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    new-instance v1, LX/4u3;

    .line 84
    .line 85
    invoke-direct {v1, p3, p0, v0}, LX/4u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3kK;->A01:Landroid/widget/HorizontalScrollView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/3kK;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget v0, p1, LX/4VU;->A00:I

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    new-instance v1, LX/4t8;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v0}, LX/4t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
