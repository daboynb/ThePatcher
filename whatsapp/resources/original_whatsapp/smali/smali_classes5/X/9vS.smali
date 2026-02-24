.class public final LX/9vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWO;


# instance fields
.field public final A00:LX/8Gq;

.field public final A01:LX/9mr;

.field public final A02:LX/9iN;

.field public final A03:LX/9iN;


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
    iput-object p1, p0, LX/9vS;->A01:LX/9mr;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/8Gm;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/8Gm;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9vS;->A00:LX/8Gq;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/8Gr;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/8Gr;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9vS;->A03:LX/9iN;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/8Gr;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/8Gr;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9vS;->A02:LX/9iN;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AI0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/9vS;->A01:LX/9mr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/9mr;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9vS;->A03:LX/9iN;

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/9iN;->A00(LX/9iN;Ljava/lang/String;)LX/Aau;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {v3}, LX/9mr;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v1}, LX/Aau;->executeUpdateDelete()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method
