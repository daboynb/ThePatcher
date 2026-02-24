.class public final LX/1p6;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00h;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1p6;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/1p6;->A06:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p2, p0, LX/1p6;->A05:LX/00h;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1p6;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1p6;->A03:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HI;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p1, LX/1qS;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "update_appearance"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1p6;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v1, p0, LX/1p6;->A01:Z

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1p6;->A00:Z

    .line 28
    .line 29
    invoke-virtual {p1, p3, v2, v1}, LX/1qS;->A0K(IIZ)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f07006a

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v1, 0x7f07006b

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1, p3}, LX/1p6;->A0c(LX/1qS;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p6;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0c(LX/1qS;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1p6;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-boolean v7, p0, LX/1p6;->A01:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/1p6;->A00:Z

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2pF;

    .line 19
    .line 20
    iget-object v4, p0, LX/1p6;->A06:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    new-instance v3, LX/3NQ;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2}, LX/3NQ;-><init>(LX/1p6;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0, v4}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/1qS;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    iget-object v0, v5, LX/2pF;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1f

    .line 39
    .line 40
    new-instance v0, LX/3MF;

    .line 41
    .line 42
    invoke-direct {v0, v3, p1, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/2pF;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/2pm;->A00(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p1, LX/1qS;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/2pm;->A01(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v8, v7}, LX/1qS;->A0K(IIZ)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f07006a

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const v1, 0x7f07006b

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v1, LX/2y1;

    .line 104
    .line 105
    invoke-direct {v1, v5, p2, v0, v4}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x3c87cd5c

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 0

    .line 0
    check-cast p1, LX/1qS;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/1p6;->A0c(LX/1qS;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    const v0, 0x7f0e013f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1qS;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1qS;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
