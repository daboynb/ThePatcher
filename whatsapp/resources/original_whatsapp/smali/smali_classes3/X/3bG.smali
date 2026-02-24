.class public final LX/3bG;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5cK;
.implements LX/5ea;
.implements LX/5eO;


# instance fields
.field public A00:LX/4xr;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/50V;


# direct methods
.method public constructor <init>(LX/50V;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bG;->A03:LX/50V;

    .line 4
    .line 5
    iput-object p2, p0, LX/3bG;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p0, p1, LX/50V;->A00:LX/5cK;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/50V;->A03:LX/00h;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AJj(LX/5e7;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3bG;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3bG;->A03:LX/50V;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/50V;->A01:LX/4Kc;

    .line 8
    .line 9
    iput-object p1, v2, LX/50V;->A02:LX/5e7;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, LX/5Oq;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/50V;->A01:LX/4Kc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/3bG;->A02:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/3bG;->A03:LX/50V;

    .line 29
    .line 30
    iget-object v0, v0, LX/50V;->A01:LX/4Kc;

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/4Kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method

.method public Apc()J
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/4zA;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public B2L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3bG;->A00:LX/4xr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4xr;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3bG;->A02:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/3bG;->A03:LX/50V;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/50V;->A01:LX/4Kc;

    .line 14
    .line 15
    invoke-static {p0}, LX/4hI;->A01(LX/5eS;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BVg()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3bG;->B2L()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BXv()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3bG;->B2L()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public getDensity()LX/5ei;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4zl;->A0H:LX/4Fy;

    .line 5
    .line 6
    return-object v0
.end method
