.class public final LX/2km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:LX/0IV;

.field public final A06:LX/0XS;

.field public final A07:LX/0Vg;

.field public final A08:LX/0ej;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;

.field public final A0B:LX/07T;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2km;->A07:LX/0Vg;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2km;->A0C:LX/0QP;

    .line 14
    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01w;

    .line 22
    .line 23
    iput-object v0, p0, LX/2km;->A0A:LX/01w;

    .line 24
    .line 25
    const/16 v0, 0x2b7

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2km;->A01:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x462

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ej;

    .line 40
    .line 41
    iput-object v0, p0, LX/2km;->A08:LX/0ej;

    .line 42
    .line 43
    const/16 v0, 0x119e

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2km;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2km;->A03:LX/0Ys;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2km;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2km;->A05:LX/0IV;

    .line 68
    .line 69
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2km;->A0B:LX/07T;

    .line 74
    .line 75
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0XS;

    .line 80
    .line 81
    iput-object v0, p0, LX/2km;->A06:LX/0XS;

    .line 82
    .line 83
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2km;->A04:LX/07B;

    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/3My;->A01(Ljava/lang/Object;I)LX/00k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2km;->A09:LX/00j;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    instance-of v0, p1, LX/0I6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    iget-object v1, p0, LX/2km;->A04:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x128a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/2km;->A0C:LX/0QP;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    new-instance v1, LX/3OZ;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/3OZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2km;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
