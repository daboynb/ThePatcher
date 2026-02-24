.class public final LX/8tN;
.super LX/9Y3;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public A01:Z

.field public final A02:LX/9Fo;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9Fo;LX/0NI;)V
    .locals 2

    .line 0
    invoke-static {p3, p1, p2}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/0wo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, LX/9Y3;-><init>(LX/0NI;LX/0wo;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/8tN;->A02:LX/9Fo;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/8tN;->A01:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/9Y3;->A01:LX/0wo;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static final A00(Landroid/view/View;LX/8tN;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/8tN;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0701ae

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget-object v0, p1, LX/8tN;->A02:LX/9Fo;

    .line 24
    .line 25
    iget v0, v0, LX/9Fo;->A00:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070ce7

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
