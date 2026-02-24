.class public final LX/7Gw;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Gw;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/7Gw;LX/6Ma;)LX/6L1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Gw;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v2, p1, LX/7Iw;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, LX/7Hm;->A03(LX/0Fq;LX/0Fq;Ljava/lang/String;)LX/6L1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const-string v0, "Failed to create key"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public static final A01(LX/6Ma;)[B
    .locals 3

    .line 0
    iget-object p0, p0, LX/7Iw;->A02:LX/0SZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    const-string v0, "enc"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "fp"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0M(LX/0SZ;LX/0SZ;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7AB;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final A02(LX/6Ma;[B)LX/6Mg;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/7Iw;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/7Gw;->A00(LX/7Gw;LX/6Ma;)LX/6L1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v7, p1, LX/7Iw;->A07:J

    .line 20
    .line 21
    invoke-static {p1}, LX/7Gw;->A01(LX/6Ma;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    new-instance v1, LX/6My;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v8}, LX/6My;-><init>(LX/6L1;[B[BJJ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6g7;->A06:LX/6g7;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7ZR;->A0O(LX/6g7;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6Mg;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Future proof status with editedVersion "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
