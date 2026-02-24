.class public LX/9ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;

.field public final A01:LX/0KI;

.field public final A02:LX/0KE;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;LX/0KI;LX/0KE;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    iput-object p4, p0, LX/9ji;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/9ji;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/9ji;->A02:LX/0KE;

    .line 14
    .line 15
    iput-object p2, p0, LX/9ji;->A01:LX/0KI;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/9ji;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ji;->A01:LX/0KI;

    .line 1
    .line 2
    iget-object v2, p0, LX/9ji;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    iget-object v0, p0, LX/9ji;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0}, LX/9ji;->A00(LX/9ji;)V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public A02()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p0}, LX/9ji;->A00(LX/9ji;)V

    .line 7
    .line 8
    .line 9
    return-wide v0
.end method

.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

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

.method public A06(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A07(I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/9ji;

    .line 13
    .line 14
    iget-object v1, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 15
    .line 16
    iget-object v0, p1, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
