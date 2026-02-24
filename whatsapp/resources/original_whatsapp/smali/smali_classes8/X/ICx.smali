.class public final LX/ICx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICx;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x7cf

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICx;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x7cd

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ICx;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x14fe

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ICx;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x448d

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ICx;->A03:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/I9I;LX/Jul;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/IGA;
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v9, p4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ICx;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/ICx;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0a1;

    .line 18
    .line 19
    iget-object v0, p0, LX/ICx;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0UX;

    .line 26
    .line 27
    iget-object v0, p0, LX/ICx;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0n1;

    .line 34
    .line 35
    iget-object v0, p0, LX/ICx;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0hU;

    .line 42
    .line 43
    new-instance v0, LX/IGA;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p3

    .line 48
    move-object/from16 v10, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v10}, LX/IGA;-><init>(LX/07B;LX/0hU;LX/0n1;LX/0UX;LX/0a1;LX/I9I;LX/Jul;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method
