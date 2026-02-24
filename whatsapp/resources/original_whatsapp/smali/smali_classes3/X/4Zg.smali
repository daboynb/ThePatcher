.class public final LX/4Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


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
    iput-object v0, p0, LX/4Zg;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xab9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Zg;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Zg;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/42J;

    .line 7
    .line 8
    invoke-direct {v1}, LX/42J;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Zg;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Nm;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Nm;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/42J;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p1, v1, LX/42J;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/42J;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/42J;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iput-object p2, v1, LX/42J;->A05:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method
