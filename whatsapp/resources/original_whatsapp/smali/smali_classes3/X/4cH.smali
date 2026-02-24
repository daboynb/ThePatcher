.class public final LX/4cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cH;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    new-instance v1, LX/41o;

    .line 1
    .line 2
    invoke-direct {v1}, LX/41o;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/41o;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/4cH;->A00:LX/0D8;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    new-instance v1, LX/41u;

    .line 1
    .line 2
    invoke-direct {v1}, LX/41u;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/41u;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/41u;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/4cH;->A00:LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(ZI)V
    .locals 2

    .line 0
    new-instance v1, LX/41v;

    .line 1
    .line 2
    invoke-direct {v1}, LX/41v;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/41v;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/41v;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/4cH;->A00:LX/0D8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
