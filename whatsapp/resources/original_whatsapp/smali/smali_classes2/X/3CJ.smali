.class public final LX/3CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U7;


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
    iput-object v0, p0, LX/3CJ;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqZ(LX/1J0;LX/3Sn;I)V
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
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/7aE;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3CJ;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0oP;

    .line 21
    .line 22
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, LX/0oP;->A01(LX/7aE;J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    instance-of v0, p1, LX/1O5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1O5;

    .line 34
    .line 35
    invoke-static {v0}, LX/2q3;->A00(LX/1O5;)LX/3AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, LX/3AO;->A00:LX/7aE;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/7aE;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/3CJ;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0oP;

    .line 56
    .line 57
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/0oP;->A01(LX/7aE;J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-class v0, LX/3CJ;

    .line 65
    .line 66
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
