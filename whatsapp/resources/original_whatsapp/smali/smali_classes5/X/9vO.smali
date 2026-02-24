.class public final LX/9vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYF;


# instance fields
.field public final A00:LX/8Gq;

.field public final A01:LX/9mr;


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
    iput-object p1, p0, LX/9vO;->A01:LX/9mr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/8Gm;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/8Gm;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9vO;->A00:LX/8Gq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Aei(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/9vO;->A01:LX/9mr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9mr;->A05()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v4}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/9ut;->A00()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/9ut;->A00()V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method

.method public B2B(LX/9Vd;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/9vO;->A01:LX/9mr;

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
    iget-object v0, p0, LX/9vO;->A00:LX/8Gq;

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
