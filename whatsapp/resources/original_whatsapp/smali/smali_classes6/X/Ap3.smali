.class public LX/Ap3;
.super LX/Aqs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bvg;

.field public A03:Z


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Aqs;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ap3;->A02:LX/Bvg;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/Bvg;->A02:LX/Ap3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Ap3;->A02:LX/Bvg;

    .line 11
    .line 12
    iget-object v2, v3, LX/Bvg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/Aqi;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/Aqi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public A08(IIIII)I
    .locals 2

    .line 0
    iget v1, p0, LX/Ap3;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p3

    .line 7
    div-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    add-int/2addr p3, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    div-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    sub-int/2addr p3, p1

    .line 15
    return p3

    .line 16
    :cond_0
    invoke-super/range {p0 .. p5}, LX/Aqs;->A08(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public A09(Landroid/view/View;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9r;->A02:LX/18U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18U;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Ap3;->A00:I

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, LX/Aqs;->A09(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public A0A(Landroid/view/View;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9r;->A02:LX/18U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18U;->A1T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Ap3;->A00:I

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, LX/Aqs;->A0A(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "end"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v2, p0, LX/Ap3;->A01:I

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    const-string v0, "start"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput v1, p0, LX/Ap3;->A01:I

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    :cond_1
    iput v0, p0, LX/Ap3;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_0
        0x68ac462 -> :sswitch_1
    .end sparse-switch
.end method
