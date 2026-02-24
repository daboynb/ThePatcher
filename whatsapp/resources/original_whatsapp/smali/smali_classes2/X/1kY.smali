.class public abstract LX/1kY;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/3VC;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/1jq;

.field public A05:Z

.field public A06:Z

.field public A07:LX/1ka;


# direct methods
.method public static A00(Landroid/content/Context;LX/1kY;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LX/1kY;->A05:Z

    .line 4
    .line 5
    iput-object v2, p1, LX/1kY;->A02:Landroid/database/Cursor;

    .line 6
    .line 7
    iput-boolean v1, p1, LX/1kY;->A06:Z

    .line 8
    .line 9
    iput-object p0, p1, LX/1kY;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, LX/1kY;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/1jq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/1jq;-><init>(LX/1kY;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LX/1kY;->A04:LX/1jq;

    .line 20
    .line 21
    new-instance v0, LX/1js;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/1js;-><init>(LX/1kY;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LX/1kY;->A03:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1mM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1mM;

    .line 6
    .line 7
    iget-object v1, v0, LX/1mM;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget v0, v0, LX/1mM;->A00:I

    .line 10
    .line 11
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/1kY;->A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method

.method public abstract A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A05(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public ADF(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1kY;->CAG(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public AFD(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public AVi()Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Bwf(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public CAG(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1kY;->A04:LX/1jq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/1kY;->A03:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, LX/1kY;->A04:LX/1jq;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LX/1kY;->A03:Landroid/database/DataSetObserver;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    const-string v0, "_id"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/1kY;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/1kY;->A06:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    const/4 v0, -0x1

    .line 56
    iput v0, p0, LX/1kY;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/1kY;->A06:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1kY;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1kY;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1kY;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p3}, LX/1kY;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, LX/1kY;->A05(Landroid/database/Cursor;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kY;->A07:LX/1ka;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1ka;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LX/1ka;->A00:LX/3VC;

    .line 10
    .line 11
    iput-object v0, p0, LX/1kY;->A07:LX/1ka;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1kY;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getItemId(I)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1kY;->A06:Z

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    iget v0, p0, LX/1kY;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v1
    .line 26
    .line 27
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1kY;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1kY;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, p3}, LX/1kY;->A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, LX/1kY;->A05(Landroid/database/Cursor;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "couldn\'t move cursor to position "

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v0, "this should only be called when the cursor is valid"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
