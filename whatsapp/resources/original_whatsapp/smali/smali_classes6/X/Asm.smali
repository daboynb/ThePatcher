.class public LX/Asm;
.super LX/0ym;
.source ""


# instance fields
.field public final A00:LX/0ym;


# direct methods
.method public constructor <init>(LX/0ym;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Asm;->A00:LX/0ym;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ym;->A04(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A05()Landroid/os/Parcelable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ym;->A05()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A06(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0ym;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "infinitepageadapter/getpagetitle/count is zero"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, LX/0ym;->A0F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, LX/0ym;->A06(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A08(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ym;->A08(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ym;->A09(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ym;->A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ym;->A0B(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ym;->A0C(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0ym;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0E(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ym;->A0E(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0F()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xccccccc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0ym;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "infinitepageadapter/instantiateitem/count is zero"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, LX/0ym;->A0F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int/2addr p2, v0

    .line 20
    invoke-virtual {v1, p1, p2}, LX/0ym;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Asm;->A00:LX/0ym;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0ym;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "infinitepageadapter/destroyitem/count is zero"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LX/0ym;->A0F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/2addr p3, v0

    .line 19
    invoke-virtual {v1, p1, p2, p3}, LX/0ym;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asm;->A00:LX/0ym;

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
