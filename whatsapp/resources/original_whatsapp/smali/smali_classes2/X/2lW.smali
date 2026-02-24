.class public final LX/2lW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lW;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2lW;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2lW;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2lW;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x150

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2lW;->A04:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/2VX;LX/0I6;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/2VX;->A01:LX/2VX;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2VX;->A03:LX/2VX;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2VX;->A02:LX/2VX;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/2lW;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2lW;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 35
    .line 36
    iput v1, v0, LX/0ID;->A03:I

    .line 37
    .line 38
    iget-object v0, p0, LX/2lW;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v3}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/2lW;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0VU;->A12(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A01(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CameoUtils/transitionCameoUserToNormalWAUser/pnUserJid:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", userLid:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2lW;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2lW;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-boolean v2, v3, LX/0IB;->A0X:Z

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/1CY;->A03(LX/0IB;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/2lW;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/0VU;->A12(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/2lW;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v4}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/2lW;->A04:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1h4;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0, p1}, LX/1h4;->A02(LX/1h4;LX/0th;LX/0Fq;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
