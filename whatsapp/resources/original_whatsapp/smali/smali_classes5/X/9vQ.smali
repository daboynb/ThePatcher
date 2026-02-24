.class public final LX/9vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYG;


# instance fields
.field public final A00:LX/9mr;

.field public final A01:LX/9iN;

.field public final A02:LX/9iN;

.field public final A03:LX/8Gq;


# direct methods
.method public constructor <init>(LX/9mr;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9vQ;->A00:LX/9mr;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/8Gm;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/8Gm;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9vQ;->A03:LX/8Gq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/8Gr;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/8Gr;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9vQ;->A01:LX/9iN;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/8Gr;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/8Gr;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9vQ;->A02:LX/9iN;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic Aro(LX/9Ve;)LX/9X6;
    .locals 7

    .line 0
    iget-object v4, p1, LX/9Ve;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p1, LX/9Ve;->A00:I

    .line 3
    .line 4
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v0, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v6, v0, v4}, LX/9ut;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, v3

    .line 18
    invoke-virtual {v6, v2, v0, v1}, LX/9ut;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9vQ;->A00:LX/9mr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9mr;->A05()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v6}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "work_spec_id"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v0, "generation"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "system_id"

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v5, LX/9X6;

    .line 68
    .line 69
    invoke-direct {v5, v2, v1, v0}, LX/9X6;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/9ut;->A00()V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LX/9ut;->A00()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public B2D(LX/9X6;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/9vQ;->A00:LX/9mr;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/9mr;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/9mr;->A06()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/9vQ;->A03:LX/8Gq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/8Gq;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/9mr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/9mr;->A01(LX/9mr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v1}, LX/9mr;->A01(LX/9mr;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method
