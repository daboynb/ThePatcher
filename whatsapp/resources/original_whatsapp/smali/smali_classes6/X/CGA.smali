.class public final LX/CGA;
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
    iput-object p1, p0, LX/CGA;->A02:LX/0QP;

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
    iput-object v0, p0, LX/CGA;->A04:LX/0MX;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CGA;->A03:LX/0MT;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CGA;->A01:Ljava/util/LinkedList;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/CGA;Ljava/lang/String;LX/00h;)V
    .locals 1

    .line 0
    new-instance v0, LX/CHb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CHb;-><init>(Ljava/lang/String;LX/00h;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/CGA;->A01(LX/CHb;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/CHb;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CGA;->A01:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/CGA;->A04:LX/0MX;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CGA;->A00:LX/0Px;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/CGA;->A02:LX/0QP;

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CGA;->A00:LX/0Px;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method
