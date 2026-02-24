.class public LX/4ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/ViewStructure;)LX/4ms;
    .locals 1

    .line 0
    new-instance v0, LX/4ms;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4ms;-><init>(Landroid/view/ViewStructure;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStructure;

    .line 9
    .line 10
    invoke-static {v0}, LX/4qX;->A00(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public A02()Landroid/view/ViewStructure;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/ViewStructure;

    .line 3
    .line 4
    return-object v0
.end method

.method public A03(F)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStructure;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4qX;->A01(Landroid/view/ViewStructure;F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A04(IIII)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStructure;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3, p4}, LX/4qX;->A02(Landroid/view/ViewStructure;IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public A05(ILjava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStructure;

    .line 9
    .line 10
    invoke-static {v0, p2, p1}, LX/4qX;->A06(Landroid/view/ViewStructure;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStructure;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4qX;->A03(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A07(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStructure;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4qX;->A04(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4ms;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStructure;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4qX;->A05(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
