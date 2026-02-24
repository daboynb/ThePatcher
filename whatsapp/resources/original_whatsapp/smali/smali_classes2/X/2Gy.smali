.class public LX/2Gy;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0al;

.field public final A02:LX/0ad;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3TQ;LX/0al;LX/0ad;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Gy;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/2Gy;->A02:LX/0ad;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Gy;->A01:LX/0al;

    .line 12
    .line 13
    iput p4, p0, LX/2Gy;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2Gy;->A01:LX/0al;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0al;->A04(Ljava/lang/String;)LX/8nG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Ve;->A01()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :cond_0
    iget-object v0, p0, LX/2Gy;->A02:LX/0ad;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LX/0ad;->A05(J)LX/1Vf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    return-object v1
    .line 41
    .line 42
    .line 43
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1Vf;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gy;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3TQ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/2Gy;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX/3TQ;->BHu(LX/1Vf;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
