.class public LX/IFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/IGC;

.field public A04:Ljava/util/List;

.field public final A05:LX/IUZ;

.field public final synthetic A06:LX/IgP;


# direct methods
.method public constructor <init>(LX/IgP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IFw;->A06:LX/IgP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/IFw;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/IFw;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/IUZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/IUZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IFw;->A05:LX/IUZ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IFw;->A06:LX/IgP;

    .line 1
    .line 2
    iget-object v0, v1, LX/IgP;->A09:LX/IIv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/CWD;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/IgP;->A02(LX/IgP;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/IgP;->A0O:LX/JEM;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/JEM;->improveLooping:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/IgP;->A0P:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jvt;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/Jvt;->Ba1(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public A01(ZI)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/IFw;->A06:LX/IgP;

    .line 4
    .line 5
    iget-object v0, v1, LX/IgP;->A09:LX/IIv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/CWD;->A0R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/IgP;->A02(LX/IgP;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/IFw;->A06:LX/IgP;

    .line 19
    .line 20
    iget-object v0, v0, LX/IgP;->A0P:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Jvt;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, p2, p1, v0}, LX/Jvt;->BZo(IZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
