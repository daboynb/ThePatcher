.class public final LX/1Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Da;


# instance fields
.field public final synthetic A00:LX/1DR;


# direct methods
.method public constructor <init>(LX/1DR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Db;->A00:LX/1DR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BSI(LX/1CU;LX/1W7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Db;->A00:LX/1DR;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/1DR;->A0I:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, v1, LX/1DR;->A17:LX/1Dk;

    .line 8
    .line 9
    iget-object v0, v1, LX/1Dk;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/1Dk;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public synthetic BSM(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method
