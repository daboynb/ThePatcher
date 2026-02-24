.class public abstract LX/1p9;
.super LX/18m;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:I

.field public final A03:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1p9;->A01:Z

    .line 9
    .line 10
    new-instance v2, LX/1jt;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/1jt;-><init>(LX/1p9;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/1p9;->A03:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    iget-object v1, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "_id"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, LX/1p9;->A02:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/18m;->A0S(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final A0S(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, LX/18m;->A0S(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0U(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/1p9;->A02:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :cond_0
    return-wide v2
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-ne p1, v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1p9;->A03:Landroid/database/DataSetObserver;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1p9;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/1p9;->A03:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "_id"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_3
    :goto_0
    iput v2, p0, LX/1p9;->A02:I

    .line 42
    .line 43
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_4
    const/4 v2, -0x1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public abstract A0d(Landroid/database/Cursor;LX/1HI;)V
.end method

.method public BH8(LX/1HI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1p9;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LX/1p9;->A0d(Landroid/database/Cursor;LX/1HI;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "couldn\'t move cursor to position "

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "this should only be called when the cursor is valid"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method
