.class public final LX/Gil;
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
    iput-object v0, p0, LX/Gil;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xbb2

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gil;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x14fe

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gil;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xba8

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gil;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x7cd

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gil;->A04:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/Fby;LX/ISW;LX/ENt;LX/Hxx;Ljava/lang/String;)LX/IDe;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Gil;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Gil;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/9Pf;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gil;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0UX;

    .line 21
    .line 22
    iget-object v0, p0, LX/Gil;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0n1;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gil;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0UY;

    .line 37
    .line 38
    new-instance v0, LX/IDe;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v8, p3

    .line 43
    move-object v9, p4

    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, LX/IDe;-><init>(LX/07B;LX/0n1;LX/0UX;LX/Fby;LX/9Pf;LX/ISW;LX/0UY;LX/ENt;LX/Hxx;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
