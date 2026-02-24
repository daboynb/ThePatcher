.class public final LX/7HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/06p;

.field public final A09:LX/0nc;

.field public final A0A:LX/0W0;

.field public final A0B:LX/07T;

.field public final A0C:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbbf

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7HZ;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7HZ;->A0C:LX/05f;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7HZ;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7HZ;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7HZ;->A0A:LX/0W0;

    .line 34
    .line 35
    const/16 v0, 0x330

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7HZ;->A06:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7HZ;->A07:LX/07B;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7HZ;->A0B:LX/07T;

    .line 54
    .line 55
    const/16 v0, 0xfb4

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7HZ;->A01:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x150a

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0nc;

    .line 70
    .line 71
    iput-object v0, p0, LX/7HZ;->A09:LX/0nc;

    .line 72
    .line 73
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7HZ;->A08:LX/06p;

    .line 78
    .line 79
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7HZ;->A05:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0xf50

    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7HZ;->A04:LX/05V;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static final A00(LX/1MK;LX/7JR;LX/7HZ;)Z
    .locals 5

    .line 0
    iget-object v0, p2, LX/7HZ;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ne;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0ne;->A07(LX/1MK;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3, v4}, LX/7JR;->A0L(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, LX/1ML;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LX/1J0;

    .line 28
    .line 29
    iget-wide v0, p0, LX/1J0;->A0j:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/7JR;->A0L(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    return v1
.end method

.method public static final A01(LX/1MK;LX/7JR;LX/7HZ;)Z
    .locals 5

    .line 0
    iget-object v0, p2, LX/7HZ;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ne;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0ne;->A07(LX/1MK;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3, v4}, LX/7JR;->A0L(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, p0, LX/6N5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, LX/7ZR;

    .line 28
    .line 29
    iget-object v0, p0, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, LX/7JR;->A0L(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(LX/1MK;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/5iw;->A1Y(LX/1Iw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7HZ;->A03:LX/05V;

    .line 8
    .line 9
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0ud;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0ud;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    instance-of v0, p1, LX/1PP;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1da4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final A03(LX/1MK;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, LX/1Ix;->Aos()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/7HZ;->A07:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x5044

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7HZ;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/7HZ;->A05:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x5318

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/7HZ;->A04:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0Za;

    .line 61
    .line 62
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/0Za;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final A04(LX/1MK;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/7KC;->A09(LX/1MK;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/1MK;->Afj()LX/1Vy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/7HZ;->A07:LX/07B;

    .line 15
    .line 16
    iget-object v1, p0, LX/7HZ;->A0B:LX/07T;

    .line 17
    .line 18
    iget-object v0, p0, LX/7HZ;->A0C:LX/05f;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, p1}, LX/7AF;->A00(LX/07B;LX/07T;LX/05f;LX/1MK;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, LX/1NP;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, LX/1Vy;->B0O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LX/1MK;->B0b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/7HZ;->A03(LX/1MK;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    return v1
    .line 51
.end method
