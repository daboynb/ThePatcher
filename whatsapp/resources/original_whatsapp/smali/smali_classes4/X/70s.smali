.class public final LX/70s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70s;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xae2

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/70s;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xd03

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/70s;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/70s;->A01:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/1Iw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/70s;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/6Gr;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6Gr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6Gr;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/70s;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/6Gr;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/70s;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/6H7;->A03(LX/05V;LX/1Iw;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/6Gr;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v1, LX/6Gr;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p3, v1, LX/6Gr;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p4, v1, LX/6Gr;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
