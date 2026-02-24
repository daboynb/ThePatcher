.class public final LX/7Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;

.field public final A04:LX/0nI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Ek;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    .line 13
    const/16 v0, 0xc53

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nI;

    .line 20
    .line 21
    iput-object v0, p0, LX/7Ek;->A04:LX/0nI;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Ek;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Ek;->A01:LX/07B;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Ek;->A02:LX/0D8;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2UQ;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/2UQ;->A04:LX/2UQ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "inner"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2UQ;->A05:LX/2UQ;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    const-string v0, "first"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/2UQ;->A03:LX/2UQ;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_2
    const-string v0, "last"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/2UQ;->A06:LX/2UQ;

    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x329296 -> :sswitch_2
        0x5ced2b0 -> :sswitch_1
        0x5fb4e56 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/7gY;)LX/0Fq;
    .locals 2

    .line 0
    iget-object v0, p2, LX/7gY;->A00:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/7Ek;->A01:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x2d8c

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-static {p1}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p1
    .line 36
    .line 37
    .line 38
.end method

.method public final A02(LX/0Fq;LX/7gY;)LX/1J0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/7Ek;->A01(LX/0Fq;LX/7gY;)LX/0Fq;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v3, p2, LX/7gY;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v3, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/7Ek;->A00:LX/05V;

    .line 13
    .line 14
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v3, v5}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
    .line 31
    .line 32
.end method

.method public final A03(LX/0Fq;LX/7gY;)[B
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p2, LX/7gY;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/7Ek;->A01(LX/0Fq;LX/7gY;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/7Ek;->A04:LX/0nI;

    .line 21
    .line 22
    iget-object v0, v1, LX/0nI;->A0E:LX/00q;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/0nI;->A0M:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Hr;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/1Hr;->A00(LX/1Ks;)LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, LX/1J0;->A12:[B

    .line 45
    .line 46
    :cond_1
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
