.class public final LX/G25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/3X2;

.field public final A07:LX/FdI;

.field public final A08:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180b4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G25;->A05:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xa72

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G25;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G25;->A00:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xa70

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3X2;

    .line 33
    .line 34
    iput-object v0, p0, LX/G25;->A06:LX/3X2;

    .line 35
    .line 36
    invoke-static {}, LX/DYX;->A0I()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G25;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/DYa;->A0J()LX/FdI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G25;->A07:LX/FdI;

    .line 47
    .line 48
    const/16 v0, 0x4df

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0BD;

    .line 55
    .line 56
    iput-object v0, p0, LX/G25;->A08:LX/0BD;

    .line 57
    .line 58
    const v0, 0x180e0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G25;->A04:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x3b4

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G25;->A02:LX/05V;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public Bov(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7O8;I)V
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object v5, p3

    .line 2
    invoke-virtual {p3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v4, p0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/G25;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Giv;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v2, p3, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v6, p4

    .line 22
    iget-object v7, p4, LX/7O8;->A0B:LX/7Ng;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    iget v1, p4, LX/7O8;->A00:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/G25;->A06:LX/3X2;

    .line 34
    .line 35
    iget-object v0, v7, LX/7Ng;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3X2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v2, LX/G4A;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v8}, LX/G4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
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
.end method
