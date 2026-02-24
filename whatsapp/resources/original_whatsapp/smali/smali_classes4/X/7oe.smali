.class public final synthetic LX/7oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/849;


# instance fields
.field public final synthetic A00:LX/6ue;

.field public final synthetic A01:LX/0jl;


# direct methods
.method public synthetic constructor <init>(LX/6ue;LX/0jl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oe;->A00:LX/6ue;

    .line 4
    .line 5
    iput-object p2, p0, LX/7oe;->A01:LX/0jl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMV(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7oe;->A00:LX/6ue;

    .line 1
    .line 2
    iget-object v8, p0, LX/7oe;->A01:LX/0jl;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ue;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FG4;

    .line 11
    .line 12
    const-string v1, "GPIA_DURATION"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "ib"

    .line 24
    .line 25
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "gpia"

    .line 30
    .line 31
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "jws"

    .line 36
    .line 37
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    const-wide v0, 0x1fffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v4, LX/0SV;->A01:[B

    .line 52
    .line 53
    invoke-static {v4, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v8, LX/0jl;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0Pq;

    .line 71
    .line 72
    const/16 v0, 0x173

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
