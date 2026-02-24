.class public final LX/9eY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0mx;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/8Ki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10021

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Ki;

    .line 11
    .line 12
    iput-object v0, p0, LX/9eY;->A03:LX/8Ki;

    .line 13
    .line 14
    const/16 v0, 0x9cb

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0mx;

    .line 21
    .line 22
    iput-object v0, p0, LX/9eY;->A01:LX/0mx;

    .line 23
    .line 24
    const/16 v0, 0x19f

    .line 25
    .line 26
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9eY;->A02:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const/16 v0, 0x9d0

    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9eY;->A00:LX/05V;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/9Rc;LX/9eY;LX/AIO;LX/9j7;LX/9sD;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/9eY;->A03:LX/8Ki;

    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/8Z1;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v8, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct {v0, p2, p4, p5, v7}, LX/8Z1;-><init>(LX/AIO;LX/9sD;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00X;->A06()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v1, LX/A7H;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v9}, LX/A7H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/A7K;->Bpc(LX/AZN;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/00X;->A06()V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
