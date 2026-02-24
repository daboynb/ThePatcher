.class public final LX/73b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc08a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/73b;->A06:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/73b;->A03:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/73b;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/73b;->A07:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/73b;->A09:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/73b;->A02:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x433c

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/73b;->A08:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0xce5

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/73b;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/73b;->A0A:LX/05V;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/73b;->A0C:LX/0MX;

    .line 72
    .line 73
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/73b;->A0B:LX/00j;

    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/73b;->A01:LX/0Px;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, LX/73b;->A0C:LX/0MX;

    .line 9
    .line 10
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/73b;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/73b;->A05:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v3, v5, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v4, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LX/73b;->A00:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/73b;->A08:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6yg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3}, LX/6yg;->A00(Landroid/content/Intent;Landroid/os/Bundle;)LX/84O;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/73b;->A0A:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0705fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v4}, LX/84O;->AGS()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/73b;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v5, p0, LX/73b;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/73b;->A01:LX/0Px;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/73b;->A03:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/73b;->A05:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 64
    .line 65
    move v8, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;-><init>(LX/73b;LX/84O;Ljava/lang/String;LX/0gH;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/73b;->A01:LX/0Px;

    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
.end method
