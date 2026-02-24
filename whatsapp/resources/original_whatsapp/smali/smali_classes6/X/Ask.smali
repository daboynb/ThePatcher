.class public LX/Ask;
.super LX/0ym;
.source ""


# instance fields
.field public final A00:LX/0ym;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(LX/0ym;LX/00V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ask;->A01:LX/00V;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ask;->A00:LX/0ym;

    .line 6
    .line 7
    new-instance v0, LX/AdY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/AdY;-><init>(LX/Ask;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0ym;->A08(Landroid/database/DataSetObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A04(I)F
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ask;->A01:LX/00V;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/0ym;->A04(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public A06(I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ask;->A01:LX/00V;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/0ym;->A06(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ym;->A0B(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ask;->A01:LX/00V;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p3, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, p1, p2, v0}, LX/0ym;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0E(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0ym;->A0E(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Ask;->A01:LX/00V;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0ym;->A0F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    return v2
.end method

.method public A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ask;->A01:LX/00V;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p2, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, p1, v0}, LX/0ym;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0ym;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Ask;->A01:LX/00V;

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, p1, p2, v0}, LX/0ym;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ask;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ym;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
