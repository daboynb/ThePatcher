.class public final LX/1fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1cn;

.field public final A06:LX/DZh;

.field public final A07:LX/DZd;

.field public final A08:LX/00j;

.field public final A09:LX/DYw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x975

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1cn;

    .line 10
    .line 11
    iput-object v0, p0, LX/1fP;->A05:LX/1cn;

    .line 12
    .line 13
    const/16 v0, 0x974

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1fP;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x978

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DYw;

    .line 28
    .line 29
    iput-object v0, p0, LX/1fP;->A09:LX/DYw;

    .line 30
    .line 31
    const/16 v0, 0x977

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DZh;

    .line 38
    .line 39
    iput-object v0, p0, LX/1fP;->A06:LX/DZh;

    .line 40
    .line 41
    const v0, 0x18165

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1fP;->A01:LX/05V;

    .line 49
    .line 50
    const v0, 0x1815d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DZd;

    .line 58
    .line 59
    iput-object v0, p0, LX/1fP;->A07:LX/DZd;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1fP;->A04:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x976

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1fP;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1fP;->A00:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x22

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3R1;->A00(Ljava/lang/Object;I)LX/00k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1fP;->A08:LX/00j;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1fP;->A02:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/DYy;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/1fP;LX/7Zg;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/EFq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/EFq;

    .line 6
    .line 7
    iget-object v1, p1, LX/EFq;->A0A:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Eic;->A03:LX/Eic;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1fP;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2b19

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/1fP;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2b1b

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(LX/1fP;LX/7Zg;Z)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1fP;->A03(LX/7Zg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/EFq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/1fP;->A01(LX/1fP;LX/7Zg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1fP;->A08:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2jt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2jt;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, LX/1fP;->A07:LX/DZd;

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/DZd;->A02(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A03(LX/7Zg;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/EFq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/EFq;

    .line 6
    .line 7
    iget-object v1, p1, LX/EFq;->A0A:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Eic;->A05:LX/Eic;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/1fP;->A09:LX/DYw;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/DYw;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/DYw;->A03:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x658

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LX/DYw;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :cond_2
    return v3
    .line 43
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fP;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x288b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2894

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public final A05(LX/0Fq;Z)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/1fP;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1fP;->A08:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2jt;

    .line 17
    .line 18
    iget-object v0, v0, LX/2jt;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/F4Q;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_consumer_disclosure_message_shown_"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/F4Q;->A01:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    return v0
    .line 54
    .line 55
    .line 56
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/1fP;->A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v4, LX/EFq;->A0B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1fP;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ei;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1ei;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1fP;->A06:LX/DZh;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/DZh;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :cond_2
    iget-object v1, v4, LX/EFq;->A01:LX/2Uc;

    .line 38
    .line 39
    sget-object v0, LX/2Uc;->A03:LX/2Uc;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/1fP;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2676

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v4, v3}, LX/1fP;->A02(LX/1fP;LX/7Zg;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_3
    return v5
    .line 69
    .line 70
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/1fP;->A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/1fP;->A08:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2jt;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2jt;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-boolean v0, v4, LX/EFq;->A0B:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1fP;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ei;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1ei;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/1fP;->A06:LX/DZh;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DZh;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0, v4}, LX/1fP;->A01(LX/1fP;LX/7Zg;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v4}, LX/1fP;->A03(LX/7Zg;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_3
    return v5

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
