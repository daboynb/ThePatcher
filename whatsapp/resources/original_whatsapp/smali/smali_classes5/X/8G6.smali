.class public final LX/8G6;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8G6;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8G6;->A00:Ljava/util/List;

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
    .locals 4

    .line 0
    check-cast p1, LX/8GZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8G6;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9J4;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/8GZ;->A00:Landroid/widget/ImageView;

    .line 18
    .line 19
    instance-of v2, v3, LX/8iA;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const v0, 0x7f0803e3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/8GZ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f12317e

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x4da120fa

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v0, v3, LX/8i9;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, 0x7f122e50

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, v3, LX/8i8;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, 0x7f121d89

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, v3, LX/8i7;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const v0, 0x7f121991    # 1.9420004E38f

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const v0, 0x7f121198

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v0, v3, LX/8i9;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const v0, 0x7f080c16

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v0, v3, LX/8i8;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const v0, 0x7f080b82

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, v3, LX/8i7;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const v0, 0x7f080ce7

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const v0, 0x7f080583

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
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
    const v0, 0x7f0e0f13

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8GZ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/8GZ;-><init>(Landroid/view/View;)V

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
