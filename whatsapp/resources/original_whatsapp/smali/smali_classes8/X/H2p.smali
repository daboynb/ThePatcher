.class public final LX/H2p;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/IUV;

.field public A05:LX/I2Y;

.field public A06:LX/ILr;

.field public A07:LX/H3L;

.field public A08:LX/Ixq;

.field public A09:LX/Ixq;

.field public A0A:LX/Iy6;

.field public A0B:LX/Iy6;

.field public A0C:LX/Jvr;

.field public A0D:Z


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0Q;->A01:LX/H3Y;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Bcs(LX/Jsc;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/H2p;->A0D:Z

    .line 2
    .line 3
    const-string v4, "arEngineHelper"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, LX/Ha3;->A0R:LX/Ha3;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/K0Q;->A00:LX/IKi;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/H2p;->A04:LX/IUV;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/J1R;

    .line 45
    .line 46
    iget-object v0, v0, LX/J1R;->A00:LX/IGE;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/IUV;->A02:LX/H3L;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/H3L;->A08:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-static {v1, p1, v2, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, LX/H2p;->A0D:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/H2p;->A04:LX/IUV;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, LX/IUV;->A02:LX/H3L;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, p1, v0}, LX/H3L;->A02(LX/H3L;LX/Jsc;LX/Jsd;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public Bw8()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H2p;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/H2p;->A0C:LX/Jvr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Jvr;->Bw8()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public C0I(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H2p;->A04:LX/IUV;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "arEngineHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Jvg;

    .line 27
    .line 28
    instance-of v0, v2, LX/J1F;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/J1F;

    .line 34
    .line 35
    instance-of v0, v2, LX/Jsd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v2, LX/Jsd;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    move-object v3, v1

    .line 44
    :goto_0
    iput-object v3, v4, LX/IUV;->A03:LX/J1F;

    .line 45
    .line 46
    iput-object v0, v4, LX/IUV;->A05:LX/Jsd;

    .line 47
    .line 48
    iget-object v2, v4, LX/IUV;->A02:LX/H3L;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v0, v2, LX/H3L;->A08:Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-object p1, v2, LX/H3L;->A0D:Ljava/util/List;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    move-object v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    iput-object v1, v2, LX/H3L;->A0D:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LX/J1O;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/J1O;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/H3L;->A02(LX/H3L;LX/Jsc;LX/Jsd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public pause()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/H2p;->A0D:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/H2p;->A0C:LX/Jvr;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/H2p;->A07:LX/H3L;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, v1, LX/H3L;->A0V:Z

    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, LX/Jvr;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method
