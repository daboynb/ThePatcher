.class public LX/A9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abd;


# instance fields
.field public final synthetic A00:LX/9lH;


# direct methods
.method public constructor <init>(LX/9lH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A9U;->A00:LX/9lH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A9U;->A00:LX/9lH;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/9lH;->A00(LX/9lH;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BIW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A9U;->A00:LX/9lH;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, LX/9lH;->A00(LX/9lH;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BKh(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/A9U;->A00:LX/9lH;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/9lH;->A00(LX/9lH;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public BSy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A9U;->A00:LX/9lH;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/9lH;->A00(LX/9lH;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bah(I)V
    .locals 3

    .line 0
    const/16 v0, 0x12d

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget-object v1, p0, LX/A9U;->A00:LX/9lH;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    :cond_2
    invoke-static {v1, v0}, LX/9lH;->A00(LX/9lH;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public Bai()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A9U;->A00:LX/9lH;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/9lH;->A00(LX/9lH;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BbJ(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A9U;->A00:LX/9lH;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/9lH;->A00(LX/9lH;I)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput p1, v1, LX/9lH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onError(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/9CJ;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/A9U;->A00:LX/9lH;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/9lH;->A00(LX/9lH;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
