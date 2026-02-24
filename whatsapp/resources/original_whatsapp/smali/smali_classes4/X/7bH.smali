.class public final LX/7bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Us;


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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bH;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7bH;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7bH;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7bH;->A03:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public BaV(LX/1J0;LX/78R;)LX/1J0;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/78R;->A03:LX/1Ks;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 20
    .line 21
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7bH;->A02:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/7JK;->A02(LX/00q;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, LX/1ML;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, LX/1ML;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p2, LX/78R;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-boolean v3, v1, LX/5k8;->A0p:Z

    .line 54
    .line 55
    :cond_0
    return-object v2
    .line 56
    .line 57
    .line 58
.end method

.method public BaX(LX/1J0;)LX/1ig;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/7bH;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/7bH;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/7bH;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0ud;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v4, v5, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/3AN;->A05:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, LX/0ud;->A00:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x5a82

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :goto_0
    const-string v1, "newsletter"

    .line 57
    .line 58
    new-instance v0, LX/1ig;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/1ig;-><init>(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v1, v0, LX/3AN;->A0D:Z

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 76
    .line 77
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/43A;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v1, LX/43A;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, p1, LX/1M3;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x28ac

    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, p1, LX/1Q1;

    .line 110
    .line 111
    const/16 v1, 0x10f2

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/16 v1, 0x35d0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
