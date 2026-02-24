.class public final LX/3bF;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5YF;
.implements LX/5eN;
.implements LX/5eI;
.implements LX/5eJ;


# instance fields
.field public A00:LX/4kf;

.field public A01:LX/50L;

.field public A02:LX/4qV;

.field public final A03:LX/5du;


# direct methods
.method public constructor <init>(LX/4kf;LX/50L;LX/4qV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3bF;->A01:LX/50L;

    .line 4
    .line 5
    iput-object p1, p0, LX/3bF;->A00:LX/4kf;

    .line 6
    .line 7
    iput-object p3, p0, LX/3bF;->A02:LX/4qV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3bF;->A03:LX/5du;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BSG(LX/5cz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bF;->A03:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
