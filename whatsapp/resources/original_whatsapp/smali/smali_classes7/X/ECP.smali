.class public final LX/ECP;
.super LX/G8B;
.source ""


# instance fields
.field public A00:LX/Gbs;

.field public A01:LX/FLC;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/DYZ;->A0F()LX/0eH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/G8B;-><init>(LX/0eH;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x18010

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ECP;->A07:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ECP;->A05:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/DYX;->A0D()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ECP;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ECP;->A06:LX/05V;

    .line 33
    .line 34
    const v0, 0x18094

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ECP;->A09:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xf3

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ECP;->A04:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ECP;->A0A:LX/05V;

    .line 56
    .line 57
    const v0, 0x18126

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ECP;->A03:LX/05V;

    .line 65
    .line 66
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ECP;->A0B:LX/05V;

    .line 71
    .line 72
    const v0, 0x18095

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/ECP;->A08:LX/05V;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/FLC;LX/ECP;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/ECP;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LX/ECP;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/F8H;

    .line 15
    .line 16
    iget-object v4, p0, LX/FLC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    const/16 v3, 0xfc

    .line 19
    .line 20
    iget-object v0, v6, LX/F8H;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/F8H;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/FVs;

    .line 32
    .line 33
    const v0, 0x357e27d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/FVs;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, v6, LX/F8H;->A03:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, LX/F6y;

    .line 43
    .line 44
    invoke-direct {v0, v4, v2, v3}, LX/F6y;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/ECP;->A0B:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    new-instance v0, LX/GJH;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0, v5, v1}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A02(LX/Gbs;LX/FLC;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ECP;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "order_creates_tag"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/ECP;->A00:LX/Gbs;

    .line 12
    .line 13
    iget-object v3, p2, LX/FLC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v0, p0, LX/ECP;->A07:LX/05V;

    .line 16
    .line 17
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FFt;

    .line 24
    .line 25
    iget-object v1, v0, LX/FFt;->A01:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x74b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p2, p0}, LX/ECP;->A00(LX/FLC;LX/ECP;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FFt;

    .line 44
    .line 45
    new-instance v0, LX/GD4;

    .line 46
    .line 47
    invoke-direct {v0, v3, p2, p0}, LX/GD4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FLC;LX/ECP;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, LX/FFt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Gab;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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
    iget-object v0, p0, LX/ECP;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "order_creates_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ECP;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/F8H;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v1, v3, LX/F8H;->A02:LX/07C;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v3, p1, v2, v0}, LX/GJ3;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ECP;->A05:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/GJE;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ECP;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0NI;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/GJE;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public BNO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ECP;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0NI;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/GJE;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ECP;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "order_creates_tag"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ECP;->A03:LX/05V;

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
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/ECP;->A01:LX/FLC;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    const/16 v1, 0x1a5

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v3, LX/FLC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    invoke-static {v2}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/G8B;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/ECP;->A01:LX/FLC;

    .line 66
    .line 67
    iget-object v0, p0, LX/ECP;->A05:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-static {v1, p0, v4, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ECP;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "order_creates_tag"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ECP;->A03:LX/05V;

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
    const/4 v2, 0x0

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
    iget-object v0, p0, LX/ECP;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/F2Q;

    .line 36
    .line 37
    const-string v0, "order"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "token"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v5, LX/F2Q;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FAy;

    .line 65
    .line 66
    const-string v0, "price"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/FAy;->A00(LX/0SZ;)LX/F6u;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v2, LX/F6t;

    .line 81
    .line 82
    invoke-direct {v2, v0, v4, v3}, LX/F6t;-><init>(LX/F6u;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LX/ECP;->A05:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {v1, p0, v2, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method
