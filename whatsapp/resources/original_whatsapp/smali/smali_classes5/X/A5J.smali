.class public LX/A5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/08V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A5J;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A5J;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/A5J;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BSV()V
    .locals 3

    .line 0
    iget v0, p0, LX/A5J;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/7g0;

    .line 7
    .line 8
    iget-object v0, v1, LX/7g0;->A07:LX/08T;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A5J;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2gv;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7g0;->A01(LX/2gv;LX/7g0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/A5J;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/A8T;

    .line 24
    .line 25
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/9ZG;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v2, LX/A8T;->A00:LX/8oO;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/A8T;->A00(LX/A8T;LX/8oO;LX/9ZG;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/A8T;->A00:LX/8oO;

    .line 39
    .line 40
    iget-object v0, v2, LX/A8T;->A08:LX/08T;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
