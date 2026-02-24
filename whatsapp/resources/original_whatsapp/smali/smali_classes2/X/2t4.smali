.class public final LX/2t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;

.field public final A03:LX/0Ys;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2t4;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2t4;->A04:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2t4;->A03:LX/0Ys;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2t4;->A02:LX/06w;

    .line 26
    .line 27
    const/16 v0, 0xd42

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2t4;->A01:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(LX/0Fq;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v0, "StatusMentionsPreviewHelper/getContactName jid is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, LX/2t4;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/1JE;->A01(LX/0IB;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/2t4;->A03:LX/0Ys;

    .line 24
    .line 25
    invoke-static {v2}, LX/0Ys;->A08(LX/0IB;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f123e25

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v0, p0, LX/2t4;->A04:LX/00V;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, LX/2t4;->A03:LX/0Ys;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
    .line 52
.end method


# virtual methods
.method public final A01(LX/1J0;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/2t4;->A02:LX/06w;

    .line 17
    .line 18
    const v0, 0x7f12318f

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f123191

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LX/2t4;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0W9;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0W9;->A09()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :cond_3
    invoke-direct {p0, v0}, LX/2t4;->A00(LX/0Fq;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, LX/2t4;->A02:LX/06w;

    .line 64
    .line 65
    const v1, 0x7f123190

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-object v1, p0, LX/2t4;->A02:LX/06w;

    .line 82
    .line 83
    const v0, 0x7f12318e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method

.method public final A02(LX/1J0;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2t4;->A02:LX/06w;

    .line 11
    .line 12
    const v0, 0x7f12318d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v0}, LX/2t4;->A00(LX/0Fq;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, LX/2t4;->A02:LX/06w;

    .line 37
    .line 38
    const v1, 0x7f12318b

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
