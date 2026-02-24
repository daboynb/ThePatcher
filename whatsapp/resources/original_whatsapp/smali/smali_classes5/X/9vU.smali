.class public final LX/9vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYH;


# instance fields
.field public final A00:LX/8Gq;

.field public final A01:LX/9mr;

.field public final A02:LX/9iN;


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
    iput-object p1, p0, LX/9vU;->A01:LX/9mr;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/8Gm;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/8Gm;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9vU;->A00:LX/8Gq;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, LX/8Gr;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, LX/8Gr;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9vU;->A02:LX/9iN;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public Arw(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/9vU;->A01:LX/9mr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9mr;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {v2}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/87U;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/9ut;->A00()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/9ut;->A00()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method public synthetic B2E(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/9I5;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, LX/9I5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/9vU;->A01:LX/9mr;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/9mr;->A05()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/9mr;->A06()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/9vU;->A00:LX/8Gq;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/8Gq;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/9mr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/9mr;->A01(LX/9mr;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v1}, LX/9mr;->A01(LX/9mr;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method
