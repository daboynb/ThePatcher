.class public LX/2wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;
.implements LX/3Vo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2wr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2wr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFR()V
    .locals 1

    .line 0
    iget v0, p0, LX/2wr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2wr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BFU()V
    .locals 1

    .line 0
    iget v0, p0, LX/2wr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2wr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBegin()V
    .locals 1

    .line 0
    iget v0, p0, LX/2wr;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2wr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 0
    iget v0, p0, LX/2wr;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2wr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRollback()V
    .locals 1

    .line 0
    iget v0, p0, LX/2wr;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2wr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
