.class public final LX/2rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


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
    iput-object v0, p0, LX/2rS;->A01:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2rS;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/2rS;LX/0Fq;I)V
    .locals 3

    .line 0
    new-instance v2, LX/42m;

    .line 1
    .line 2
    invoke-direct {v2}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p2}, LX/1aa;->A1R(LX/42m;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2rS;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/2GM;->A01(LX/05V;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/42m;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/0sg;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/42m;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/42m;->A05:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, LX/2rS;->A01:LX/0D8;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
