.class public LX/Ip3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwi;


# instance fields
.field public final A00:LX/IVz;

.field public final synthetic A01:LX/Ihk;


# direct methods
.method public constructor <init>(LX/Ihk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ip3;->A01:LX/Ihk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IVz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ip3;->A00:LX/IVz;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public synthetic BGB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BGN(LX/ITe;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BTY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BTZ(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ip3;->A01:LX/Ihk;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Ihk;->A0e:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public synthetic BVv(LX/IUU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVw(LX/IUn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZT()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZY(LX/IVW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ip3;->A01:LX/Ihk;

    .line 1
    .line 2
    iget v0, v2, LX/Ihk;->A00:F

    .line 3
    .line 4
    iget v1, p1, LX/IVW;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/Ihk;->A00:F

    .line 11
    .line 12
    iget-object v0, v2, LX/Ihk;->A0O:LX/J13;

    .line 13
    .line 14
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/J0z;->BZa(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public synthetic BZe()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BZf()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZg(LX/HcQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ip3;->A01:LX/Ihk;

    .line 1
    .line 2
    instance-of v0, p1, LX/Gry;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Gry;

    .line 8
    .line 9
    iget v1, v0, LX/Gry;->type:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/HaW;->A0I:LX/HaW;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Ihk;->A0S:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JwD;

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, LX/JwD;->BZi(LX/HcQ;LX/HaW;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v2, LX/HaW;->A0G:LX/HaW;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, LX/HaW;->A0H:LX/HaW;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
.end method

.method public synthetic BZk(LX/HcQ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZn(ZI)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Ip3;->A01:LX/Ihk;

    .line 4
    .line 5
    iget-object v0, v1, LX/Ihk;->A09:LX/IUj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/Ihk;->A05(LX/Ihk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ip3;->A01:LX/Ihk;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ihk;->A0S:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JwD;

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, LX/JwD;->BZp(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public Ba1(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ip3;->A01:LX/Ihk;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ihk;->A09:LX/IUj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/Ihk;->A05(LX/Ihk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/Ihk;->A0S:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JwD;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/JwD;->Ba1(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public Ba2(LX/IIh;LX/IIh;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ip3;->A01:LX/Ihk;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDy;->propagate_seek_processed_callback:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Ihk;->A0S:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JwD;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/JwD;->Ba2(LX/IIh;LX/IIh;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public Bcw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BjV()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BkB(Landroidx/media3/common/Timeline;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ip3;->A01:LX/Ihk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ihk;->A0S:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JwD;

    .line 19
    .line 20
    invoke-interface {v0}, LX/JwD;->Bk9()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    new-instance v3, LX/IVz;

    .line 32
    .line 33
    invoke-direct {v3}, LX/IVz;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public Bkm(LX/IV4;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ip3;->A01:LX/Ihk;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTrackUnsupportedWarnings:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/Ihk;->A06:LX/GtC;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, LX/GtD;->A00:LX/ID9;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v5, v0}, LX/ID9;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/Ihk;->A0S:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/JwD;

    .line 41
    .line 42
    sget-object v0, LX/HaW;->A0E:LX/HaW;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/JwD;->BnM(LX/HaW;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5, v3}, LX/ID9;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/Ihk;->A0S:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/JwD;

    .line 71
    .line 72
    sget-object v0, LX/HaW;->A0D:LX/HaW;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/JwD;->BnM(LX/HaW;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v4, LX/Ihk;->A0S:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/JwD;

    .line 95
    .line 96
    invoke-interface {v0, p1}, LX/JwD;->Bkm(LX/IV4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
.end method
