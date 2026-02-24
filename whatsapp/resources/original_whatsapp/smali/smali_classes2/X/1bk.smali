.class public LX/1bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/3VP;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bk;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1bk;->A03:Z

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    new-instance v0, LX/3Lv;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1bk;->A05:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1bk;->A02:LX/3VP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3VP;->BjN()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1bk;->A02:LX/3VP;

    .line 6
    .line 7
    const v0, 0x1020004

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/3VP;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/1bk;->A02:LX/3VP;

    .line 15
    .line 16
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x102000a

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/3VP;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v0, p0, LX/1bk;->A01:Landroid/widget/ListView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/1bk;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/1bk;->A00:Landroid/widget/ListAdapter;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/1bk;->A01(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/1bk;->A04:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/1bk;->A05:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/1bk;->A03:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public declared-synchronized A01(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1bk;->A01:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1bk;->A02:LX/3VP;

    .line 6
    .line 7
    const v0, 0x1090014

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/3VP;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/1bk;->A00:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    iget-object v0, p0, LX/1bk;->A01:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
