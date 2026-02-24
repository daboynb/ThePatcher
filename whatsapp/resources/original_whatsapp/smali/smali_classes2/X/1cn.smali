.class public final LX/1cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/DYy;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/07C;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/DYy;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/1cn;->A05:LX/DYy;

    .line 8
    .line 9
    iput-object p1, p0, LX/1cn;->A00:LX/00q;

    .line 10
    .line 11
    iput-object p4, p0, LX/1cn;->A09:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, LX/1cn;->A04:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/16 v0, 0x9a7

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1cn;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1cn;->A06:LX/07B;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1cn;->A07:LX/0D8;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1cn;->A08:LX/07C;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1cn;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1cn;->A01:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2nx;
    .locals 3

    .line 0
    iget-object p0, p0, LX/1cn;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2nx;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/2nx;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, v2, LX/2nx;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/2nx;->A02:Z

    .line 20
    .line 21
    iput-object v1, v2, LX/2nx;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/EFq;)LX/2oK;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/EFq;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/EFq;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/2oK;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v3
    .line 21
    .line 22
.end method

.method public static final A02(LX/EFq;LX/1cn;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/EFq;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {p0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LX/1cn;->A06:LX/07B;

    .line 11
    .line 12
    const/16 p0, 0x289f

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "agm"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1cn;->A08:LX/07C;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    new-instance v1, LX/3LP;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/3LP;-><init>(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    const/4 p2, 0x0

    .line 2
    move-object v2, p0

    .line 3
    move-object v5, p1

    .line 4
    if-nez v10, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1cn;->A01(LX/EFq;)LX/2oK;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    if-eqz v10, :cond_2

    .line 21
    .line 22
    move-object p0, p4

    .line 23
    move-object v8, v2

    .line 24
    move-object v9, p1

    .line 25
    move-object p1, v6

    .line 26
    move p3, v7

    .line 27
    invoke-static/range {v8 .. v14}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {p0, p1}, LX/1cn;->A00(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2nx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/1cn;->A06:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x691

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/1cn;->A08:LX/07C;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    new-instance v1, LX/3Ld;

    .line 49
    .line 50
    move-object v3, p3

    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, LX/3Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1cn;->A03:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/10c;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/0gl;

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1cn;->A00(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2nx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    iget-object v0, v2, LX/1cn;->A08:LX/07C;

    .line 26
    .line 27
    new-instance v1, LX/3Li;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, LX/3Li;-><init>(LX/1cn;LX/2nx;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/1cn;->A06:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0xaf5

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v8, 0x14

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v4

    .line 19
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v6, 0x22

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    invoke-static/range {v0 .. v7}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    invoke-static/range {v0 .. v7}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/1cn;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    new-instance v4, LX/2oK;

    .line 21
    .line 22
    invoke-direct {v4, p3, v0, v1}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v7, p4

    .line 29
    move v8, p5

    .line 30
    move-object v6, v5

    .line 31
    invoke-static/range {v2 .. v8}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1cn;->A08:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    new-instance v0, LX/3MC;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, LX/3MC;-><init>(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p0, p1}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/1cn;->A02(LX/EFq;LX/1cn;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v3, p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p2, LX/2oK;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v7, 0x42

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    invoke-static/range {v1 .. v7}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v4, p3

    .line 26
    invoke-static {p3}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v6, 0x42

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    invoke-static/range {v1 .. v6}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v6, p4

    .line 4
    move v7, p5

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p2, LX/2oK;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/1cn;->A08:LX/07C;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v1, LX/3LP;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v8}, LX/3LP;-><init>(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const/16 v6, 0x21

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    invoke-static/range {v0 .. v7}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/1cn;->A00(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2nx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p2, v0, LX/2nx;->A00:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0F(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/1cn;->A06:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0xaf5

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v8, 0x16

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v8, 0x15

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method
