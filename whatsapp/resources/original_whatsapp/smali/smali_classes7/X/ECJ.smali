.class public final LX/ECJ;
.super LX/G8B;
.source ""


# instance fields
.field public A00:LX/FLV;

.field public A01:LX/Gbs;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/F1j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/G8B;-><init>(LX/0eH;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1808d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ECJ;->A09:LX/05V;

    .line 15
    .line 16
    const v0, 0x18126

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ECJ;->A03:LX/05V;

    .line 24
    .line 25
    const v0, 0x18095

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ECJ;->A08:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ECJ;->A0A:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xf3

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ECJ;->A05:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ECJ;->A07:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/DYX;->A0D()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ECJ;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ECJ;->A06:LX/05V;

    .line 65
    .line 66
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1967

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/F1j;

    .line 83
    .line 84
    invoke-direct {v0}, LX/F1j;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v0, p0, LX/ECJ;->A0B:LX/F1j;

    .line 88
    .line 89
    invoke-static {}, LX/DYX;->A0F()LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/ECJ;->A04:LX/05V;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/FLV;LX/Gbs;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/ECJ;->A01:LX/Gbs;

    .line 5
    .line 6
    iget-object v0, p0, LX/ECJ;->A07:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/ECJ;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "cart_view_tag"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ECJ;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/F8H;

    .line 32
    .line 33
    iget-object v4, p1, LX/FLV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    const/16 v3, 0xfd

    .line 36
    .line 37
    iget-object v0, v5, LX/F8H;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/F8H;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/FVs;

    .line 49
    .line 50
    const v0, 0x357e2a3e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/FVs;->A01(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, v5, LX/F8H;->A03:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, LX/F6y;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v3}, LX/F6y;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/ECJ;->A0A:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-static {v1, p0, p1, v6, v0}, LX/GJH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ECJ;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "cart_view_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ECJ;->A0B:LX/F1j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/ECJ;->A03:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/F8H;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v1, v3, LX/F8H;->A02:LX/07C;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v3, p1, v2, v0}, LX/GJ3;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ECJ;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/GJE;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "RefreshCartProtocol/onDeliveryFailure"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/ECJ;->A00:LX/FLV;

    .line 57
    .line 58
    return-void
.end method

.method public BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RefreshCartProtocol/onDirectConnectionError/jid="

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ECJ;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/GJE;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/ECJ;->A00:LX/FLV;

    .line 26
    .line 27
    return-void
.end method

.method public BNO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ECJ;->A00:LX/FLV;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/directConnectionRequestToRetry is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/jid="

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ECJ;->A01:LX/Gbs;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LX/ECJ;->A02(LX/FLV;LX/Gbs;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ECJ;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "cart_view_tag"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ECJ;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/F8H;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v1, v3, LX/F8H;->A02:LX/07C;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v3, p2, v2, v0}, LX/GJ3;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ECJ;->A0B:LX/F1j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/ECJ;->A00:LX/FLV;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LX/FLV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v0}, LX/G8B;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/ECJ;->A00:LX/FLV;

    .line 65
    .line 66
    iget-object v0, p0, LX/ECJ;->A06:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-static {v1, p0, v2, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 33

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/ECJ;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {v1}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "cart_view_tag"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LX/ECJ;->A0B:LX/F1j;

    .line 21
    .line 22
    if-eqz v4, :cond_17

    .line 23
    .line 24
    iget-object v1, v4, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/1Bb;

    .line 31
    .line 32
    :goto_0
    check-cast v6, LX/BM5;

    .line 33
    .line 34
    iget-object v1, v0, LX/ECJ;->A03:LX/05V;

    .line 35
    .line 36
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/F8H;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, v3, LX/F8H;->A02:LX/07C;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    invoke-static {v2, v3, v5, v1, v9}, LX/GJ3;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1b

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v2, v4, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, LX/ECJ;->A09:LX/05V;

    .line 59
    .line 60
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/F6v;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v11}, LX/Abq;->A1K(LX/0SZ;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v6, LX/BM5;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v8, LX/FPt;->A00:LX/FPt;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    new-instance v2, LX/G8H;

    .line 81
    .line 82
    invoke-direct {v2, v7, v8, v6}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v10, v2}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1a

    .line 90
    .line 91
    new-array v7, v9, [LX/GZv;

    .line 92
    .line 93
    const/16 v6, 0x18

    .line 94
    .line 95
    new-instance v2, LX/G9x;

    .line 96
    .line 97
    invoke-direct {v2, v8, v6}, LX/G9x;-><init>(LX/FPt;I)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v7, v1

    .line 101
    .line 102
    const/16 v2, 0x19

    .line 103
    .line 104
    new-instance v1, LX/G9x;

    .line 105
    .line 106
    invoke-direct {v1, v8, v2}, LX/G9x;-><init>(LX/FPt;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-array v2, v9, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "cart"

    .line 116
    .line 117
    aput-object v7, v2, v4

    .line 118
    .line 119
    const-string v1, "price"

    .line 120
    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    const-string v1, "PriceDetailsProvided|PriceDetailsNotProvided"

    .line 124
    .line 125
    invoke-virtual {v10, v11, v1, v6, v2}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/GX7;

    .line 130
    .line 131
    if-eqz v6, :cond_19

    .line 132
    .line 133
    new-array v2, v9, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v7, v2, v4

    .line 136
    .line 137
    const-string v1, "product"

    .line 138
    .line 139
    aput-object v1, v2, v3

    .line 140
    .line 141
    const/16 v1, 0x17

    .line 142
    .line 143
    new-instance v12, LX/G9x;

    .line 144
    .line 145
    invoke-direct {v12, v8, v1}, LX/G9x;-><init>(LX/FPt;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v14, 0x1

    .line 149
    .line 150
    const-wide/16 v16, 0x12c

    .line 151
    .line 152
    move-object v13, v2

    .line 153
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-eqz v15, :cond_18

    .line 158
    .line 159
    iget-object v1, v5, LX/F6v;->A02:LX/05V;

    .line 160
    .line 161
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/FAy;

    .line 166
    .line 167
    new-array v11, v3, [LX/1XH;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    aput-object v7, v11, v4

    .line 171
    .line 172
    new-array v10, v3, [Ljava/math/BigDecimal;

    .line 173
    .line 174
    aput-object v7, v10, v4

    .line 175
    .line 176
    new-array v9, v3, [Ljava/math/BigDecimal;

    .line 177
    .line 178
    aput-object v7, v9, v4

    .line 179
    .line 180
    new-instance v13, LX/FRU;

    .line 181
    .line 182
    invoke-direct {v13, v1, v11, v10, v9}, LX/FRU;-><init>(LX/FAy;[LX/1XH;[Ljava/math/BigDecimal;[Ljava/math/BigDecimal;)V

    .line 183
    .line 184
    .line 185
    instance-of v1, v6, LX/EP9;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    check-cast v6, LX/EP9;

    .line 190
    .line 191
    iget-object v1, v6, LX/EP9;->A02:LX/EOZ;

    .line 192
    .line 193
    if-eqz v1, :cond_16

    .line 194
    .line 195
    iget-object v2, v1, LX/EOZ;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    new-instance v8, LX/1XH;

    .line 204
    .line 205
    invoke-direct {v8, v2}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v1, v13, LX/FRU;->A01:[LX/1XH;

    .line 209
    .line 210
    aput-object v8, v1, v4

    .line 211
    .line 212
    iget-object v1, v6, LX/EP9;->A01:LX/EOX;

    .line 213
    .line 214
    iget-object v14, v13, LX/FRU;->A03:[Ljava/math/BigDecimal;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    if-eqz v1, :cond_15

    .line 218
    .line 219
    if-eqz v8, :cond_15

    .line 220
    .line 221
    iget-wide v1, v1, LX/EOX;->A00:J

    .line 222
    .line 223
    invoke-static {v8, v1, v2}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    aput-object v1, v14, v4

    .line 228
    .line 229
    iget-object v1, v6, LX/EP9;->A00:LX/EOX;

    .line 230
    .line 231
    iget-object v6, v13, LX/FRU;->A02:[Ljava/math/BigDecimal;

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    if-eqz v8, :cond_1

    .line 236
    .line 237
    iget-wide v1, v1, LX/EOX;->A00:J

    .line 238
    .line 239
    invoke-static {v8, v1, v2}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_1
    aput-object v12, v6, v4

    .line 244
    .line 245
    :cond_2
    aget-object v6, v11, v4

    .line 246
    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    aget-object v2, v10, v4

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    aget-object v1, v9, v4

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    new-instance v7, LX/F6u;

    .line 258
    .line 259
    invoke-direct {v7, v6, v1, v2}, LX/F6u;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v1, v5, LX/F6v;->A00:LX/05V;

    .line 263
    .line 264
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, LX/FVB;

    .line 269
    .line 270
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    :cond_4
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_21

    .line 283
    .line 284
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/EOy;

    .line 289
    .line 290
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, LX/FEt;

    .line 294
    .line 295
    invoke-direct {v9}, LX/FEt;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v9, LX/FEt;->A0G:Z

    .line 299
    .line 300
    iput v4, v9, LX/FEt;->A00:I

    .line 301
    .line 302
    iput-boolean v3, v9, LX/FEt;->A0F:Z

    .line 303
    .line 304
    iget-object v1, v5, LX/EOy;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/EOX;

    .line 307
    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    iget-wide v1, v1, LX/EOX;->A00:J

    .line 311
    .line 312
    :goto_4
    iput-wide v1, v9, LX/FEt;->A01:J

    .line 313
    .line 314
    iget-object v2, v5, LX/EOy;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/GZy;

    .line 317
    .line 318
    new-instance v1, LX/F46;

    .line 319
    .line 320
    invoke-direct {v1, v10, v9}, LX/F46;-><init>(LX/FVB;LX/FEt;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v1}, LX/GZy;->A6k(LX/F46;)V

    .line 324
    .line 325
    .line 326
    iget-object v12, v5, LX/EOy;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, LX/BLO;

    .line 329
    .line 330
    iget-object v11, v9, LX/FEt;->A05:LX/1XH;

    .line 331
    .line 332
    iget-object v1, v10, LX/FVB;->A01:LX/00q;

    .line 333
    .line 334
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LX/F7Z;

    .line 339
    .line 340
    if-nez v12, :cond_5

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_5
    iput-object v1, v9, LX/FEt;->A04:LX/FlO;

    .line 344
    .line 345
    invoke-virtual {v9}, LX/FEt;->A00()LX/FmC;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    move-object/from16 v1, v20

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    iget-object v1, v8, LX/F7Z;->A03:LX/05V;

    .line 358
    .line 359
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, LX/FQQ;

    .line 364
    .line 365
    iget-object v1, v12, LX/BLO;->A05:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/BLY;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    iget-object v1, v1, LX/BLY;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    :cond_6
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/BLV;

    .line 395
    .line 396
    iget-object v1, v2, LX/BLV;->A02:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v27, v1

    .line 399
    .line 400
    iget-object v1, v2, LX/BLV;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/BLV;

    .line 423
    .line 424
    iget-object v5, v1, LX/BLV;->A02:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v1, LX/BLV;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/EOn;

    .line 429
    .line 430
    if-nez v2, :cond_7

    .line 431
    .line 432
    new-instance v2, LX/EDA;

    .line 433
    .line 434
    invoke-direct {v2, v5}, LX/EDA;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_7
    iget-object v1, v14, LX/FQQ;->A00:LX/05V;

    .line 442
    .line 443
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v2, LX/EOn;->A02:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v22, v1

    .line 449
    .line 450
    iget-object v1, v2, LX/EOn;->A03:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v23, v1

    .line 453
    .line 454
    iget-object v1, v2, LX/EOn;->A04:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v24, v1

    .line 457
    .line 458
    iget-wide v15, v2, LX/EOn;->A01:J

    .line 459
    .line 460
    long-to-int v1, v15

    .line 461
    move/from16 v16, v1

    .line 462
    .line 463
    iget-wide v1, v2, LX/EOn;->A00:J

    .line 464
    .line 465
    long-to-int v15, v1

    .line 466
    new-instance v1, LX/FlT;

    .line 467
    .line 468
    move-object/from16 v21, v1

    .line 469
    .line 470
    move/from16 v25, v16

    .line 471
    .line 472
    move/from16 v26, v15

    .line 473
    .line 474
    invoke-direct/range {v21 .. v26}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    new-instance v2, LX/EDB;

    .line 478
    .line 479
    invoke-direct {v2, v1, v5}, LX/EDB;-><init>(LX/FlT;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_8
    move-object/from16 v1, v27

    .line 484
    .line 485
    invoke-static {v1, v13}, LX/FQQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/FkZ;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_9
    iget-object v1, v8, LX/F7Z;->A00:LX/05V;

    .line 496
    .line 497
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v12, LX/BLO;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/BLY;

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    if-eqz v1, :cond_d

    .line 506
    .line 507
    iget-object v1, v1, LX/BLY;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/BLY;

    .line 510
    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    iget-object v1, v1, LX/BLY;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    :cond_a
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    check-cast v15, LX/EOx;

    .line 536
    .line 537
    iget-object v1, v15, LX/EOx;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/EOZ;

    .line 540
    .line 541
    if-eqz v1, :cond_a

    .line 542
    .line 543
    iget-object v14, v1, LX/EOZ;->A01:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v15, LX/EOx;->A03:Ljava/lang/String;

    .line 546
    .line 547
    const-string v1, "true"

    .line 548
    .line 549
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iget-object v1, v15, LX/EOx;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_b

    .line 570
    .line 571
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/EOk;

    .line 576
    .line 577
    iget-object v15, v1, LX/EOk;->A01:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, v1, LX/EOk;->A02:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v15, v1, v2}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_b
    new-instance v1, LX/FlC;

    .line 586
    .line 587
    invoke-direct {v1, v14, v2, v5}, LX/FlC;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_c
    new-instance v14, LX/Fkr;

    .line 595
    .line 596
    invoke-direct {v14, v13}, LX/Fkr;-><init>(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    :cond_d
    iget-object v1, v8, LX/F7Z;->A01:LX/05V;

    .line 600
    .line 601
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 602
    .line 603
    .line 604
    iget-object v15, v12, LX/BLO;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v15, LX/EOy;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    if-eqz v15, :cond_11

    .line 610
    .line 611
    iget-object v1, v15, LX/EOy;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/EOZ;

    .line 614
    .line 615
    if-eqz v1, :cond_f

    .line 616
    .line 617
    iget-object v13, v1, LX/EOZ;->A01:Ljava/lang/String;

    .line 618
    .line 619
    :goto_b
    iget-object v1, v15, LX/EOy;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/EOZ;

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    if-eqz v1, :cond_e

    .line 625
    .line 626
    iget-object v1, v1, LX/EOZ;->A01:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-ne v1, v3, :cond_e

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    :cond_e
    iget-object v1, v15, LX/EOy;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/EOZ;

    .line 638
    .line 639
    if-eqz v1, :cond_10

    .line 640
    .line 641
    iget-object v15, v1, LX/EOZ;->A01:Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_f
    move-object v13, v2

    .line 645
    goto :goto_b

    .line 646
    :goto_c
    :try_start_0
    sget-object v1, LX/EyW;->A00:LX/0GI;

    .line 647
    .line 648
    invoke-virtual {v1, v15}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_10

    .line 653
    .line 654
    new-instance v1, Ljava/math/BigDecimal;

    .line 655
    .line 656
    invoke-direct {v1, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    if-eqz v11, :cond_10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-static {v11, v1, v2}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :catch_0
    :cond_10
    new-instance v1, LX/FlD;

    .line 670
    .line 671
    invoke-direct {v1, v13, v2, v5}, LX/FlD;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 672
    .line 673
    .line 674
    move-object v2, v1

    .line 675
    :cond_11
    iget-object v1, v8, LX/F7Z;->A02:LX/05V;

    .line 676
    .line 677
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v12, LX/BLO;->A04:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LX/BLY;

    .line 683
    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    iget-object v1, v1, LX/BLY;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_13

    .line 703
    .line 704
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/EOk;

    .line 709
    .line 710
    iget-object v5, v1, LX/EOk;->A01:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v1, v1, LX/EOk;->A02:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v5, v1, v11}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_12
    const/4 v11, 0x0

    .line 719
    :cond_13
    new-instance v1, LX/FlO;

    .line 720
    .line 721
    invoke-direct {v1, v14, v2, v6, v11}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_14
    const-wide/16 v1, 0x63

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_15
    move-object v1, v7

    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_16
    const/4 v8, 0x0

    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_17
    const/4 v6, 0x0

    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_18
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_19
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_1a
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_1b
    iget-object v2, v0, LX/ECJ;->A09:LX/05V;

    .line 755
    .line 756
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/F6v;

    .line 761
    .line 762
    const-string v2, "cart"

    .line 763
    .line 764
    invoke-virtual {v11, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-eqz v4, :cond_20

    .line 769
    .line 770
    const-string v2, "product"

    .line 771
    .line 772
    invoke-virtual {v4, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    :cond_1c
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_1f

    .line 789
    .line 790
    invoke-static {v8}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    iget-object v5, v3, LX/F6v;->A00:LX/05V;

    .line 795
    .line 796
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, LX/FVB;

    .line 801
    .line 802
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v7}, LX/FVB;->A01(LX/0SZ;)LX/FmC;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    if-nez v9, :cond_1d

    .line 810
    .line 811
    iget-object v5, v3, LX/F6v;->A01:LX/05V;

    .line 812
    .line 813
    invoke-static {v5}, LX/1aa;->A1Q(LX/05V;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    const-string v5, "id"

    .line 820
    .line 821
    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const-string v5, "status"

    .line 826
    .line 827
    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const/4 v10, 0x0

    .line 832
    if-eqz v6, :cond_1c

    .line 833
    .line 834
    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    if-eqz v16, :cond_1c

    .line 839
    .line 840
    if-eqz v5, :cond_1e

    .line 841
    .line 842
    const/16 v21, 0x3

    .line 843
    .line 844
    new-instance v12, LX/FlU;

    .line 845
    .line 846
    move-object/from16 v19, v10

    .line 847
    .line 848
    move-object/from16 v20, v10

    .line 849
    .line 850
    move-object/from16 v17, v12

    .line 851
    .line 852
    move-object/from16 v18, v10

    .line 853
    .line 854
    move/from16 v22, v1

    .line 855
    .line 856
    invoke-direct/range {v17 .. v22}, LX/FlU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 857
    .line 858
    .line 859
    :goto_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v24

    .line 863
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v25

    .line 867
    const-string v17, ""

    .line 868
    .line 869
    const-wide/16 v27, 0x63

    .line 870
    .line 871
    const/16 v29, 0x1

    .line 872
    .line 873
    new-instance v9, LX/FmC;

    .line 874
    .line 875
    move-object v13, v10

    .line 876
    move-object v14, v10

    .line 877
    move-object v15, v10

    .line 878
    move-object/from16 v18, v10

    .line 879
    .line 880
    move-object/from16 v19, v10

    .line 881
    .line 882
    move-object/from16 v20, v10

    .line 883
    .line 884
    move-object/from16 v21, v10

    .line 885
    .line 886
    move-object/from16 v22, v10

    .line 887
    .line 888
    move-object/from16 v23, v10

    .line 889
    .line 890
    move/from16 v30, v1

    .line 891
    .line 892
    move/from16 v31, v1

    .line 893
    .line 894
    move/from16 v32, v1

    .line 895
    .line 896
    move-object v11, v10

    .line 897
    move/from16 v26, v1

    .line 898
    .line 899
    invoke-direct/range {v9 .. v32}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 900
    .line 901
    .line 902
    :cond_1d
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_1e
    move-object v12, v10

    .line 907
    goto :goto_f

    .line 908
    :cond_1f
    iget-object v1, v3, LX/F6v;->A02:LX/05V;

    .line 909
    .line 910
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LX/FAy;

    .line 915
    .line 916
    const-string v1, "price"

    .line 917
    .line 918
    invoke-virtual {v4, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v3, v1}, LX/FAy;->A00(LX/0SZ;)LX/F6u;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    new-instance v3, LX/FHc;

    .line 927
    .line 928
    invoke-direct {v3, v1, v2}, LX/FHc;-><init>(LX/F6u;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_20
    const/4 v3, 0x0

    .line 933
    goto :goto_10

    .line 934
    :cond_21
    new-instance v3, LX/FHc;

    .line 935
    .line 936
    move-object/from16 v1, v20

    .line 937
    .line 938
    invoke-direct {v3, v7, v1}, LX/FHc;-><init>(LX/F6u;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    :goto_10
    const/4 v1, 0x0

    .line 942
    iput-object v1, v0, LX/ECJ;->A00:LX/FLV;

    .line 943
    .line 944
    iget-object v1, v0, LX/ECJ;->A06:LX/05V;

    .line 945
    .line 946
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/16 v1, 0xf

    .line 951
    .line 952
    invoke-static {v2, v3, v0, v1}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    return-void
.end method
