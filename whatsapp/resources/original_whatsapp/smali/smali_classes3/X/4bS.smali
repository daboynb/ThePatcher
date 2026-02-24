.class public final LX/4bS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/AaS;

.field public final A02:LX/4mN;

.field public final A03:LX/07C;


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
    iput-object v0, p0, LX/4bS;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AaS;

    .line 16
    .line 17
    iput-object v0, p0, LX/4bS;->A01:LX/AaS;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4bS;->A03:LX/07C;

    .line 24
    .line 25
    const v0, 0x813f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4mN;

    .line 33
    .line 34
    iput-object v0, p0, LX/4bS;->A02:LX/4mN;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/4Hk;LX/4Hj;)V
    .locals 2

    .line 0
    new-instance v1, LX/42B;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42B;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4Hk;->loggingVal:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/42B;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/4Hj;->loggingVal:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/42B;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "impression"

    .line 14
    .line 15
    iput-object v0, v1, LX/42B;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/4bS;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A01(LX/1J0;II)V
    .locals 4

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_6

    .line 13
    .line 14
    sget-object v3, LX/4Hj;->A0A:LX/4Hj;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/4Hk;->A0L:LX/4Hk;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/4Hk;->A0D:LX/4Hk;

    .line 28
    .line 29
    if-ne v2, v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, LX/4bS;->A02:LX/4mN;

    .line 32
    .line 33
    invoke-static {v0}, LX/4mN;->A00(LX/4mN;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x39b9

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, LX/4Hk;->A0D:LX/4Hk;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, LX/4Hk;->A08:LX/4Hk;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, LX/4Hj;->A09:LX/4Hj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 56
    .line 57
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 58
    .line 59
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v3, LX/4Hj;->A03:LX/4Hj;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    sget-object v3, LX/4Hj;->A04:LX/4Hj;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget-object v3, LX/4Hj;->A0D:LX/4Hj;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget-object v1, p0, LX/4bS;->A03:LX/07C;

    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {v1, v3, p0, v2, v0}, LX/5C2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
