.class public abstract LX/5sy;
.super LX/18m;
.source ""

# interfaces
.implements LX/82T;


# instance fields
.field public A00:LX/6zW;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/827;

.field public final A04:LX/00W;

.field public final A05:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/827;LX/00W;LX/0kL;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sy;->A02:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p4, p0, LX/5sy;->A05:LX/0kL;

    .line 10
    .line 11
    iput-object p3, p0, LX/5sy;->A04:LX/00W;

    .line 12
    .line 13
    iput-object p2, p0, LX/5sy;->A03:LX/827;

    .line 14
    .line 15
    iput p5, p0, LX/5sy;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public bridge synthetic A0V(LX/1HI;)V
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
    check-cast p1, LX/5uX;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/5uX;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized A0Y()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5sy;->A00:LX/6zW;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/6zW;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized A0c(LX/6zW;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5sy;->A00:LX/6zW;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/6zW;->A00:LX/82T;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LX/5sy;->A00:LX/6zW;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LX/6zW;->A00(LX/82T;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5uX;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/5sy;->A00:LX/6zW;

    .line 5
    .line 6
    iget-object v0, v0, LX/6zW;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5sy;->A00:LX/6zW;

    .line 15
    .line 16
    iget-object v0, v0, LX/6zW;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5jR;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p1, LX/5uX;->A01:LX/5jR;

    .line 25
    .line 26
    iput p2, p1, LX/5uX;->A00:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/5sy;->A05:LX/0kL;

    .line 1
    .line 2
    iget-object v4, p0, LX/5sy;->A04:LX/00W;

    .line 3
    .line 4
    iget-object v1, p0, LX/5sy;->A02:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget-object v3, p0, LX/5sy;->A03:LX/827;

    .line 7
    .line 8
    iget v6, p0, LX/5sy;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/5uX;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/5uX;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/827;LX/00W;LX/0kL;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public Bdr(LX/6zW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sy;->A00:LX/6zW;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
