.class public final LX/CEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:LX/0QP;

.field public final A03:LX/0MT;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CEz;->A02:LX/0QP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CEz;->A04:LX/0MX;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CEz;->A03:LX/0MT;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CEz;->A01:Ljava/util/LinkedList;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/CHZ;LX/CEz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/CEz;->A04:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/CEz;->A00:LX/0Px;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/CEz;->A02:LX/0QP;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/CEz;->A00:LX/0Px;

    .line 26
    .line 27
    return-void
    .line 28
.end method
