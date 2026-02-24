.class public final synthetic LX/9v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWK;


# instance fields
.field public final synthetic A00:LX/00Y;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9v8;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LX/9v8;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/9v8;->A00:LX/00Y;

    .line 8
    .line 9
    iput-object p2, p0, LX/9v8;->A01:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQ8(LX/9Ve;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9v8;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v3, p0, LX/9v8;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/9v8;->A00:LX/00Y;

    .line 5
    .line 6
    iget-object v4, p0, LX/9v8;->A01:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v1, LX/AF6;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
