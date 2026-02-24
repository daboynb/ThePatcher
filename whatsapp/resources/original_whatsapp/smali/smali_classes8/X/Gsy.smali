.class public abstract LX/Gsy;
.super LX/Iqm;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/JuF;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Iqm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gsy;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gsy;->A02:Ljava/util/HashMap;

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
    check-cast v2, LX/I23;

    .line 17
    .line 18
    iget-object v1, v2, LX/I23;->A02:LX/JwU;

    .line 19
    .line 20
    iget-object v0, v2, LX/I23;->A01:LX/Jod;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/JwU;->BtS(LX/Jod;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/I23;->A00:LX/Iqo;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/JwU;->Btw(LX/Jux;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/JwU;->Btq(LX/JlS;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public A03(LX/JuF;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gsy;->A01:LX/JuF;

    .line 1
    .line 2
    invoke-static {}, LX/IiG;->A02()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Gsy;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public final A04(LX/JwU;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gsy;->A02:Ljava/util/HashMap;

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
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/Iql;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, LX/Iql;-><init>(LX/Gsy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/Iqo;

    .line 17
    .line 18
    invoke-direct {v4, p0, p2}, LX/Iqo;-><init>(LX/Gsy;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/I23;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, p1}, LX/I23;-><init>(LX/Iqo;LX/Jod;LX/JwU;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gsy;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v4}, LX/JwU;->A7j(Landroid/os/Handler;LX/Jux;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Gsy;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/Iqm;

    .line 44
    .line 45
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/Iqm;->A03:LX/IPm;

    .line 49
    .line 50
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/IPm;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance v0, LX/HgJ;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/HgJ;->A00:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object v4, v0, LX/HgJ;->A01:LX/JlS;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Gsy;->A01:LX/JuF;

    .line 68
    .line 69
    iget-object v0, p0, LX/Iqm;->A00:LX/IWD;

    .line 70
    .line 71
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v0, v3}, LX/JwU;->BqK(LX/JuF;LX/IWD;LX/Jod;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Iqm;->A05:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p1, v3}, LX/JwU;->AIX(LX/Jod;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public BCm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gsy;->A02:Ljava/util/HashMap;

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
    check-cast v0, LX/I23;

    .line 17
    .line 18
    iget-object v0, v0, LX/I23;->A02:LX/JwU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/JwU;->BCm()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
