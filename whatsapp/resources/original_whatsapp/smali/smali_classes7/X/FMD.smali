.class public final LX/FMD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public final A00:LX/FGH;

.field public final A01:LX/Fyr;

.field public final A02:LX/07C;

.field public final A03:LX/00j;

.field public final A04:LX/GKS;

.field public final A05:LX/FAG;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18243

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/FAG;

    .line 11
    .line 12
    iput-object v4, p0, LX/FMD;->A05:LX/FAG;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FMD;->A02:LX/07C;

    .line 19
    .line 20
    sget-object v3, LX/GKS;->A01:LX/GKS;

    .line 21
    .line 22
    iput-object v3, p0, LX/FMD;->A04:LX/GKS;

    .line 23
    .line 24
    const v0, 0x18244

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LX/GKU;->A01:LX/GKU;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/9xO;

    .line 38
    .line 39
    new-instance v0, LX/FGH;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v2, v3}, LX/FGH;-><init>(LX/GbP;LX/FAG;LX/00p;LX/00p;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FMD;->A00:LX/FGH;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {p0, v2}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FMD;->A03:LX/00j;

    .line 52
    .line 53
    new-instance v1, LX/Fyr;

    .line 54
    .line 55
    invoke-direct {v1}, LX/Fyr;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/FMD;->A01:LX/Fyr;

    .line 59
    .line 60
    sput-boolean v2, LX/FMD;->A06:Z

    .line 61
    .line 62
    sget-object v0, LX/GKS;->A00:LX/CLd;

    .line 63
    .line 64
    iput-object v1, v0, LX/CLd;->A00:LX/DYP;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FMD;->A00:LX/FGH;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/FGH;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/FMD;->A03:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/07n;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/GJH;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A01(LX/Gct;LX/GWa;LX/802;Z)V
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    iget-object v2, p0, LX/FMD;->A00:LX/FGH;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move-object v4, v5

    .line 5
    check-cast v4, LX/Fyy;

    .line 6
    .line 7
    iget-object v3, v4, LX/Fyy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v2, LX/FGH;->A00:LX/JV2;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v4, LX/Fyy;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "status_viewer"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/Gct;->Bqx()LX/GWb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/68p;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v3, p4}, LX/FMD;->A00(Landroid/view/View;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v4, LX/Fyy;->A00:LX/FLx;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/FLx;->A00:Z

    .line 45
    .line 46
    move-object v7, p3

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, p3}, LX/FGH;->A01(LX/Gct;LX/GWa;LX/802;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/FMD;->A03:LX/00j;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/07n;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    new-instance v4, LX/GHl;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FMD;->A01:LX/Fyr;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fyr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, v0, LX/Fyr;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fyq;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fyq;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/Fyr;->A02:LX/GZ4;

    .line 29
    .line 30
    new-instance v0, LX/Fyq;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LX/Fyq;-><init>(LX/GZ4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
    .line 47
.end method
