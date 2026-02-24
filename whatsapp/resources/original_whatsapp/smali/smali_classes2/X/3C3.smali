.class public final LX/3C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfc5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3C3;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/7aE;->A08:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/3C3;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0oP;

    .line 29
    .line 30
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, LX/0oP;->A01(LX/7aE;J)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    instance-of v0, p1, LX/1O5;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LX/1O5;

    .line 43
    .line 44
    invoke-static {v0}, LX/2q3;->A00(LX/1O5;)LX/3AO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, LX/3AO;->A00:LX/7aE;

    .line 51
    .line 52
    :cond_0
    const-wide/32 v0, 0x8000

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/7aE;->A08:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/3C3;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0oP;

    .line 74
    .line 75
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v1}, LX/0oP;->A01(LX/7aE;J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const-class v0, LX/3C3;

    .line 83
    .line 84
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
