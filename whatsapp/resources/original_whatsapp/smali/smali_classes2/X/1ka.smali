.class public LX/1ka;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/3VC;


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ka;->A00:LX/3VC;

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3VC;->AFD(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ka;->A00:LX/3VC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3VC;->Bwf(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 18
    .line 19
    :goto_0
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ka;->A00:LX/3VC;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/1kY;

    .line 4
    .line 5
    iget-object v1, v0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/3VC;->ADF(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
