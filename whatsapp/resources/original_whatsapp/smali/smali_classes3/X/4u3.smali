.class public LX/4u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4u3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4u3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 0
    iget v0, p0, LX/4u3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4u3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17(Landroid/view/View;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v5, p0, LX/4u3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/Efb;

    .line 20
    .line 21
    iget-object v4, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/0wo;

    .line 24
    .line 25
    iget-object v0, v5, LX/Efb;->A05:Landroid/widget/ScrollView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-object v0, v5, LX/Efb;->A05:Landroid/widget/ScrollView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    iget-object v0, v5, LX/Efb;->A05:Landroid/widget/ScrollView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    add-int/2addr v1, v0

    .line 57
    if-gt v2, v1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v3, p0, LX/4u3;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/095;

    .line 78
    .line 79
    iget-object v1, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/3kK;

    .line 82
    .line 83
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v1, LX/3kK;->A01:Landroid/widget/HorizontalScrollView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v3, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method
