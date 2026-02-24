.class public final synthetic LX/7YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/5rY;


# direct methods
.method public synthetic constructor <init>(LX/1J0;LX/5rY;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7YP;->A03:LX/5rY;

    .line 4
    .line 5
    iput p3, p0, LX/7YP;->A00:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/7YP;->A01:J

    .line 8
    .line 9
    iput-object p1, p0, LX/7YP;->A02:LX/1J0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7YP;->A03:LX/5rY;

    .line 1
    .line 2
    iget v3, p0, LX/7YP;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/7YP;->A01:J

    .line 5
    .line 6
    iget-object v4, p0, LX/7YP;->A02:LX/1J0;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v3, v5, LX/5rY;->A02:I

    .line 15
    .line 16
    iput-wide v1, v5, LX/5rY;->A04:J

    .line 17
    .line 18
    iget-object v0, v5, LX/5rY;->A0D:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7BR;

    .line 25
    .line 26
    iget-object v3, v0, LX/7BR;->A01:LX/0D8;

    .line 27
    .line 28
    iget-object v0, v0, LX/7BR;->A00:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v4}, LX/7Js;->A01(LX/1J0;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v1, v0}, LX/7BR;->A00(III)LX/6FD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/5rY;->A0E:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/FZZ;

    .line 55
    .line 56
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget v0, v5, LX/5rY;->A01:I

    .line 59
    .line 60
    invoke-virtual {v2, v4, v1, v0}, LX/FZZ;->A02(LX/1J0;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v5, LX/5rY;->A0K:LX/1bW;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/75M;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :goto_0
    iget v1, v0, LX/75M;->A00:I

    .line 73
    .line 74
    new-instance v0, LX/75M;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/75M;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v3, v5, LX/5rY;->A0K:LX/1bW;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/75M;

    .line 90
    .line 91
    const/4 v2, -0x2

    .line 92
    goto :goto_0
.end method
