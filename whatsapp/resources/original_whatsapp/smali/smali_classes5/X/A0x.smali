.class public final synthetic LX/A0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:LX/9fV;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/9fV;LX/0IB;LX/0Fq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A0x;->A00:LX/9fV;

    .line 4
    .line 5
    iput-object p3, p0, LX/A0x;->A02:LX/0Fq;

    .line 6
    .line 7
    iput-object p2, p0, LX/A0x;->A01:LX/0IB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BdT(LX/1CW;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/A0x;->A00:LX/9fV;

    .line 1
    .line 2
    iget-object v5, p0, LX/A0x;->A02:LX/0Fq;

    .line 3
    .line 4
    iget-object v2, p0, LX/A0x;->A01:LX/0IB;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/9fV;->A05:LX/05V;

    .line 21
    .line 22
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/10e;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/10e;->A09()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/10e;

    .line 38
    .line 39
    iget-object v3, v6, LX/9fV;->A0A:LX/0MF;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/A0z;

    .line 47
    .line 48
    invoke-direct {v0, v6, v5, v1}, LX/A0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1, v0, v2, v3}, LX/10e;->A0H(LX/1CW;LX/AYW;LX/0Fq;LX/0MF;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, v6, LX/9fV;->A05:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/10e;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/9fV;->A04:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/4gi;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/4gi;->A01(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5}, LX/9fV;->A00(LX/9fV;LX/0Fq;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
