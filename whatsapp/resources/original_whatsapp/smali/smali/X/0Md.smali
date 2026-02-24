.class public final LX/0Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Lp;

.field public final A05:LX/0Me;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00h;


# direct methods
.method public constructor <init>(LX/0Lp;LX/00h;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0Md;->A04:LX/0Lp;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Md;->A07:LX/00h;

    .line 7
    .line 8
    new-instance v0, LX/0Me;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Md;->A05:LX/0Me;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Md;->A06:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0Md;->A02:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Md;->A04:LX/0Lp;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0MO;->A03:LX/0MO;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Md;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0Md;->A07:LX/00h;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/1ZA;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/1ZA;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/0Md;->A01:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
