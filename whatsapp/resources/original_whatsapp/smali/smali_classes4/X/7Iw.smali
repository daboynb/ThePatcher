.class public abstract LX/7Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0SZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public final A07:J

.field public final A08:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A09:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    .line 5
    iput-object p3, p0, LX/7Iw;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, LX/7Iw;->A07:J

    .line 8
    .line 9
    iput-object p2, p0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    .line 11
    iput-object p4, p0, LX/7Iw;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Iw;->A0C:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/7Iw;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 2

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;
    .locals 1

    .line 0
    new-instance v0, LX/094;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A02(LX/05V;LX/7Iw;)LX/7FY;
    .locals 3

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0QY;

    .line 7
    .line 8
    iget-wide v1, p1, LX/7Iw;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/7gC;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/7gC;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/6Mb;

    .line 21
    .line 22
    iget v0, v0, LX/6Mb;->A02:I

    .line 23
    .line 24
    return v0
    .line 25
.end method

.method public A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/7gJ;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/7gJ;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/6Mb;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Mb;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A05()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A06()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iget-object v1, p0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-object v2
.end method

.method public final A07()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A08()LX/7Eb;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/7gL;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7gL;->A00:LX/7Eb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/6Mb;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Mb;->A08:LX/7Eb;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public A09()LX/7Eb;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/7gM;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7gM;->A00:LX/7Eb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/6Mb;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Mb;->A09:LX/7Eb;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/String;)LX/79R;
    .locals 4

    .line 0
    new-instance v3, LX/73a;

    .line 1
    .line 2
    invoke-direct {v3}, LX/73a;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    iput-object v0, v3, LX/73a;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Iw;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/73a;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p0, LX/7Iw;->A01:J

    .line 14
    .line 15
    iput-wide v0, v3, LX/73a;->A00:J

    .line 16
    .line 17
    invoke-virtual {p0}, LX/7Iw;->A0H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v3, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    .line 31
    :goto_1
    iput-object v0, v3, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    .line 33
    iget-object v0, p0, LX/7Iw;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/73a;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p2}, LX/73a;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v2, v0, [LX/0SX;

    .line 52
    .line 53
    const-string v1, "failure_reason"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "meta"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/73a;->A04:LX/0SZ;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, LX/73a;->A00()LX/79R;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public A0B(Ljava/lang/Class;)LX/3Ss;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Remove after everything is converted to kotlin"
    .end annotation

    .line 0
    iget-object v1, p0, LX/7Iw;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Ss;

    .line 11
    .line 12
    return-object v0
.end method

.method public A0C(LX/092;)LX/3Ss;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Iw;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ss;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/7gG;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/7gG;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/6Mb;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Mb;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/7gD;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7gD;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/6Mb;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Mb;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, LX/7ga;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ga;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7ga;->A08:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "pn"

    .line 14
    .line 15
    return-object v0
.end method

.method public final A0G(LX/3Ss;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Iw;->A0C:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0H()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/6Mb;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6Mb;->A0G:Z

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/6Ma;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, LX/7gA;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7gA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/7gA;->A00:I

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const-class v0, LX/7g9;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v1, LX/6Mb;

    .line 32
    .line 33
    iget v0, v1, LX/6Mb;->A01:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    return v1
    .line 38
.end method
