.class public LX/1b8;
.super LX/08r;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1b8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/1b8;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/08r;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1b8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, LX/0MB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0MB;

    .line 7
    .line 8
    iget-object v0, p0, LX/1b8;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0MB;->Ald(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, LX/0tq;->A02(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/1b8;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1b8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, LX/0MB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0MB;

    .line 7
    .line 8
    iget-object v0, p0, LX/1b8;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0MB;->C2h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1}, LX/0tq;->A02(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1b8;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
