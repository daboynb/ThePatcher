.class public LX/ELe;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/FEH;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FEH;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ELe;->A00:LX/FEH;

    .line 1
    .line 2
    iput-object p3, p0, LX/ELe;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/ELe;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ELe;->A00:LX/FEH;

    .line 1
    .line 2
    iget-object v1, v0, LX/FEH;->A02:LX/0jW;

    .line 3
    .line 4
    iget-object v0, p0, LX/ELe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0jW;->A0M(Ljava/lang/String;)LX/Cuh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Cuh;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ELe;->A00:LX/FEH;

    .line 5
    .line 6
    iget-object v3, v1, LX/FEH;->A03:LX/GcF;

    .line 7
    .line 8
    iget v0, p1, LX/Cuh;->A02:I

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/GcF;->C6H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/FEH;->A01:LX/1On;

    .line 17
    .line 18
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/1J0;

    .line 22
    .line 23
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 24
    .line 25
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 28
    .line 29
    invoke-interface {v3, v0, p1, v1, v2}, LX/GcF;->C7O(LX/0Fq;LX/Cuh;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/ELe;->A00:LX/FEH;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/FEH;->A00:LX/1YT;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/ELe;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
