.class public final LX/G1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:D

.field public final A02:LX/0Ys;

.field public final A03:LX/0Z1;

.field public final A04:LX/07B;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Vt;Ljava/util/List;ZZ)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/G1x;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/G1x;->A08:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LX/G1x;->A06:Z

    .line 11
    .line 12
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G1x;->A02:LX/0Ys;

    .line 17
    .line 18
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G1x;->A03:LX/0Z1;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, LX/G1x;->A04:LX/07B;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G1x;->A00:LX/05V;

    .line 35
    .line 36
    iget-object v1, p1, LX/0Vt;->A01:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0xea7

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LX/0Vt;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    iput-boolean v0, p0, LX/G1x;->A07:Z

    .line 55
    .line 56
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    const/16 v0, 0x323f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/00I;->A0J(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v0, v0

    .line 65
    sub-double/2addr v2, v0

    .line 66
    iput-wide v2, p0, LX/G1x;->A01:D

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public AMj(LX/0Fq;)Z
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/G1x;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v8

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/G1x;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/G1x;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v0, LX/07t;->A0D:LX/0IC;

    .line 43
    .line 44
    :goto_0
    check-cast v4, LX/0IB;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, LX/G1x;->A08:Z

    .line 59
    .line 60
    iget-object v3, p0, LX/G1x;->A02:LX/0Ys;

    .line 61
    .line 62
    iget-object v5, p0, LX/G1x;->A05:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    iget-wide v6, p0, LX/G1x;->A01:D

    .line 69
    .line 70
    :goto_1
    const/4 v10, 0x1

    .line 71
    const/16 v9, 0xe

    .line 72
    .line 73
    move v11, v10

    .line 74
    invoke-static/range {v3 .. v11}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, LX/G1x;->A03:LX/0Z1;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0Z1;->A04()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0
    .line 96
.end method

.method public synthetic Ao7()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic C6d()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic CBY(LX/0Fq;)LX/0Fq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
    .line 5
.end method
