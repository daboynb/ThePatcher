.class public final LX/JBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/862;


# instance fields
.field public final synthetic A00:LX/Iie;


# direct methods
.method public constructor <init>(LX/Iie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBR;->A00:LX/Iie;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BSj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBR;->A00:LX/Iie;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iie;->A1F:LX/1fT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1fT;->A0X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BVF(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JBR;->A00:LX/Iie;

    .line 1
    .line 2
    invoke-static {v0}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, LX/Iie;->A0N(LX/Iie;JZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BdO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBR;->A00:LX/Iie;

    .line 1
    .line 2
    iget-object v1, v2, LX/Iie;->A0V:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b11d7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Iie;->A1N:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BgD()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBR;->A00:LX/Iie;

    .line 1
    .line 2
    iget-object v1, v2, LX/Iie;->A0V:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b0695

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Iie;->A0U:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BgG()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JBR;->A00:LX/Iie;

    .line 1
    .line 2
    iget-object v0, v3, LX/Iie;->A1J:LX/7It;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7It;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, v3, LX/Iie;->A0W:LX/0M0;

    .line 11
    .line 12
    const v0, 0x7f1239f5

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/Iie;->A0H:LX/IWg;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/Iie;->A0z:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v3, LX/Iie;->A1F:LX/1fT;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v1, v0}, LX/1fT;->A0Y(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method public BgT(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBR;->A00:LX/Iie;

    .line 1
    .line 2
    iget-object v3, v0, LX/Iie;->A1E:LX/Hdv;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v3, LX/Hdv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BiK(LX/6gQ;Ljava/lang/String;ZZZZ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/JBR;->A00:LX/Iie;

    .line 1
    .line 2
    invoke-static {v1}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v0 .. v8}, LX/Iie;->A08(LX/6gQ;LX/Iie;Ljava/lang/String;JZZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public Bmw(FZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/JBR;->A00:LX/Iie;

    .line 2
    .line 3
    iget-object v4, v5, LX/Iie;->A0Q:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, v5, LX/Iie;->A0U:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v0, p1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v3, v5, LX/Iie;->A1M:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v5, LX/Iie;->A1L:LX/0wo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v5, LX/Iie;->A1N:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    float-to-int v2, p1

    .line 39
    iget-object v3, v5, LX/Iie;->A1M:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
