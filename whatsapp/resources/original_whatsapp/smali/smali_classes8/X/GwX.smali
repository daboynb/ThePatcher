.class public abstract LX/GwX;
.super LX/IuZ;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/IfX;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IuZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GwX;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GwX;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v4}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/I2O;

    .line 17
    .line 18
    iget-object v1, v2, LX/I2O;->A01:LX/JvO;

    .line 19
    .line 20
    iget-object v0, v2, LX/I2O;->A00:LX/JpA;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/JvO;->BtT(LX/JpA;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/I2O;->A02:LX/Jvo;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/JvO;->Bty(LX/Jvo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/GwX;->A01:LX/IfX;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public A06(LX/IfX;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GwX;->A01:LX/IfX;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/GwX;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public A07(J)J
    .locals 9

    .line 0
    instance-of v0, p0, LX/GwV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/GwV;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    return-wide v3

    .line 22
    :cond_1
    iget-wide v1, v5, LX/GwV;->A06:J

    .line 23
    .line 24
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    sub-long/2addr p1, v7

    .line 33
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, v5, LX/GwV;->A05:J

    .line 38
    .line 39
    const-wide/high16 v1, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v0, v5, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, v7

    .line 50
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    return-wide v3

    .line 55
    :cond_2
    return-wide p1
    .line 56
.end method

.method public final A08(LX/JvO;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GwX;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/IuY;

    .line 12
    .line 13
    invoke-direct {v4, p0, p2}, LX/IuY;-><init>(LX/GwX;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/Iub;

    .line 17
    .line 18
    invoke-direct {v3, p0, p2}, LX/Iub;-><init>(LX/GwX;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/I2O;

    .line 22
    .line 23
    invoke-direct {v0, v4, p1, v3}, LX/I2O;-><init>(LX/JpA;LX/JvO;LX/Jvo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/GwX;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/IuZ;

    .line 33
    .line 34
    iget-object v1, v0, LX/IuZ;->A03:LX/Idg;

    .line 35
    .line 36
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v0, LX/HzP;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, LX/HzP;-><init>(Landroid/os/Handler;LX/Jvo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/GwX;->A01:LX/IfX;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v1, v4, v0}, LX/JvO;->BqL(LX/IfX;LX/JpA;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public BCm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GwX;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I2O;

    .line 17
    .line 18
    iget-object v0, v0, LX/I2O;->A01:LX/JvO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/JvO;->BCm()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
