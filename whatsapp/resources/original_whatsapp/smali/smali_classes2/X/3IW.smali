.class public final LX/3IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Am6(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p3, LX/1Nv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p3, LX/1Nv;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, LX/1Nv;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public B74(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B75(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Buj(Landroid/view/View;LX/1dc;LX/1J0;LX/2od;)V
    .locals 5

    .line 0
    invoke-static {p3, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, LX/1Nv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, LX/1Nv;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v4, p3, LX/1Nv;->A01:LX/7HR;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/7HR;->A01:LX/1Ks;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    new-instance v1, LX/1O5;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/7HR;->A00:LX/0Fq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v1, p4}, LX/1dc;->A06(Landroid/view/View;LX/1J0;LX/2od;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Buk(Landroid/view/View;LX/1dc;LX/1J0;)V
    .locals 6

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, LX/1Nv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, LX/1Nv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v0, LX/1Nv;->A02:LX/86x;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_1
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, LX/2pO;->A02:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p2, LX/1dc;->A0B:LX/05V;

    .line 31
    .line 32
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0nu;

    .line 39
    .line 40
    new-instance v3, LX/3Dv;

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, LX/3Dv;-><init>(Landroid/widget/ImageView;LX/0nu;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0nu;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "quoted-"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v3, v5, v2, v0}, LX/0nu;->A06(Landroid/view/View;LX/85X;LX/86x;LX/0nu;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 83
.end method
