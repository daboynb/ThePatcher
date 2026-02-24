.class public Lcom/whatsapp/ui/coreui/WaViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaViewPager;->A00:LX/00V;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaViewPager;->A00:LX/00V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/00V;II)I
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    add-int/lit8 p1, p2, -0x1

    .line 12
    .line 13
    :cond_0
    return p1

    .line 14
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Item index "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " is out of range [0, "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public A0O(I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaViewPager;->A00:LX/00V;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0P(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/WaViewPager;->A0O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdapter()LX/0ym;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCurrentItem()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCurrentLogicalItem()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A0O(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public getRealAdapter()LX/0ym;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0ym;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ask;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ask;->A00:LX/0ym;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public setAdapter(LX/0ym;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-super {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0ym;->A0F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->setCurrentLogicalItem(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/DRB;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaViewPager;->A00:LX/00V;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/DRB;

    .line 27
    .line 28
    new-instance v2, LX/BVA;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1, v0}, LX/BVA;-><init>(LX/0ym;LX/00V;LX/DRB;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v2, LX/Ask;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, LX/Ask;-><init>(LX/0ym;LX/00V;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCurrentLogicalItem(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/WaViewPager;->A0O(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
