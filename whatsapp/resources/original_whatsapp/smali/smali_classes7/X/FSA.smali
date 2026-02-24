.class public final LX/FSA;
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

.field public final A07:LX/IUA;

.field public final A08:LX/Gix;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSA;->A0A:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01w;

    .line 16
    .line 17
    iput-object v0, p0, LX/FSA;->A09:LX/01w;

    .line 18
    .line 19
    const/16 v0, 0x13c4

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Gix;

    .line 26
    .line 27
    iput-object v0, p0, LX/FSA;->A08:LX/Gix;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FSA;->A06:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FSA;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xb8

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FSA;->A00:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x430e

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FSA;->A03:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x13be

    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FSA;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FSA;->A05:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x13c5

    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FSA;->A02:LX/05V;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, LX/GLG;->A01(I)LX/Jew;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FSA;->A07:LX/IUA;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static final A00(LX/FSA;LX/0Fq;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/FSA;->A08:LX/Gix;

    .line 2
    .line 3
    invoke-static {v2}, LX/Gix;->A00(LX/Gix;)LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x43b2

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-static {v2}, LX/Gix;->A00(LX/Gix;)LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4b06

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/FSA;->A0A:LX/0QP;

    .line 28
    .line 29
    iget-object v0, v3, LX/FSA;->A09:LX/01w;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v2, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move/from16 v9, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;-><init>(LX/FSA;LX/0Fq;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
