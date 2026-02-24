.class public LX/9us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abi;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9us;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9us;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9us;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9us;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bindNull(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9us;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9us;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9us;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
