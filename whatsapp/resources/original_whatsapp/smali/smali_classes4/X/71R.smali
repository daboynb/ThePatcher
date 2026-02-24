.class public final LX/71R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


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
    iput-object v0, p0, LX/71R;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71R;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xae2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/71R;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x1870

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/71R;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xd03

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/71R;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/71R;->A01:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1Iw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/71R;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/6Gw;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6Gw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6Gw;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/71R;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/1Cc;->A03:LX/7Hb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/7Hb;->A02(LX/0Fq;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    iput-object v3, v1, LX/6Gw;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, LX/71R;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/6Gw;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/71R;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/F5W;

    .line 55
    .line 56
    iget-object v0, v0, LX/F5W;->A00:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v0, v1, LX/6Gw;->A05:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p0, LX/71R;->A05:LX/05V;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/6H7;->A03(LX/05V;LX/1Iw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/6Gw;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, v1, LX/6Gw;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object p4, v1, LX/6Gw;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p5, v1, LX/6Gw;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
