.class public final LX/Cmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY8;
.implements LX/DS6;
.implements LX/DSB;
.implements LX/DPw;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/DME;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Cmo;

.field public final A04:LX/00b;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cmo;LX/00b;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cmy;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cmy;->A04:LX/00b;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cmy;->A03:LX/Cmo;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Cmy;->A05:Z

    .line 10
    .line 11
    iput-object p0, p0, LX/Cmy;->A01:LX/DME;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/C86;)V
    .locals 13

    .line 0
    iget-object v3, p1, LX/C86;->A00:LX/DMD;

    .line 1
    .line 2
    iget-object v7, p1, LX/C86;->A03:LX/00h;

    .line 3
    .line 4
    iget-object v6, p1, LX/C86;->A02:LX/BZH;

    .line 5
    .line 6
    iget-object v5, p0, LX/Cmy;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Cmy;->AQ5()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v2, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/CFW;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cmy;->A04:LX/00b;

    .line 19
    .line 20
    iget-object v0, p0, LX/Cmy;->A01:LX/DME;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/CFW;->A01(LX/DMD;LX/DME;LX/00b;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/Cme;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4, v7}, LX/Cme;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0N0;LX/00h;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Cmy;->A03:LX/Cmo;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v1, LX/C5p;

    .line 35
    .line 36
    invoke-direct {v1, v7}, LX/C5p;-><init>(LX/BbJ;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, LX/C5o;

    .line 40
    .line 41
    invoke-direct {v12, v6}, LX/C5o;-><init>(LX/BZH;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/C5j;

    .line 45
    .line 46
    invoke-direct {v6, v3}, LX/C5j;-><init>(LX/DPr;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/CKw;

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    move-object v10, v7

    .line 53
    move-object v11, v7

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v5 .. v12}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/CHW;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/CHW;-><init>(LX/CKw;LX/C5p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, LX/Cmo;->A00(LX/DVS;LX/CHW;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public A8l(LX/DTz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cmy;->A03:LX/Cmo;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cmo;->A01:LX/CbK;

    .line 7
    .line 8
    iget-object v0, v0, LX/CbK;->A0B:LX/Ai1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Ai1;->A09:LX/Bqd;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public AAk(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cmy;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-void
.end method

.method public AE2(LX/00h;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cmy;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/BZN;->A03:LX/BZN;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "FoaGenericContainer"

    .line 8
    .line 9
    const-string v0, "Fragment is null when trying to close bottom sheet"

    .line 10
    .line 11
    invoke-static {v3, v1, v0, v2}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LX/Cmy;->A03:LX/Cmo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    new-instance v1, LX/D4Z;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LX/D4Z;-><init>(LX/00h;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/BEw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/BEw;-><init>(LX/BbJ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/Cmo;->AIz(LX/BEw;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    goto :goto_0
.end method

.method public AIR()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Cmy;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public AQ5()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmy;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Not attached to a fragment!"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmy;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public BTu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmy;->A03:LX/Cmo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/Cmo;->A01:LX/CbK;

    .line 4
    .line 5
    iget-object v0, v0, LX/CbK;->A08:LX/AdS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/AdS;->A08:LX/Agh;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/Agh;->A0D:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BTv()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmy;->A03:LX/Cmo;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/Cmo;->A01:LX/CbK;

    .line 4
    .line 5
    iget-object v0, v0, LX/CbK;->A08:LX/AdS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/AdS;->A08:LX/Agh;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/Agh;->A0D:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BpN()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Cmy;->A03:LX/Cmo;

    .line 2
    .line 3
    new-instance v0, LX/BEy;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/BEy;-><init>(LX/BbJ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Cmo;->A02(LX/BEy;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public BrC(LX/DMD;LX/00h;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p0, p1, p2}, LX/CFW;->A00(LX/Cmy;LX/DMD;Ljava/lang/Object;)LX/Cme;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/Cmy;->A03:LX/Cmo;

    .line 10
    .line 11
    new-instance v0, LX/C5p;

    .line 12
    .line 13
    invoke-direct {v0, v5}, LX/C5p;-><init>(LX/BbJ;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/C5j;

    .line 17
    .line 18
    invoke-direct {v4, v2}, LX/C5j;-><init>(LX/DPr;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/CKw;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v5

    .line 25
    move-object v8, v5

    .line 26
    move-object v9, v5

    .line 27
    move-object v10, v5

    .line 28
    invoke-direct/range {v3 .. v10}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2, v0}, LX/CHW;->A00(LX/Cmo;LX/CKw;LX/DVS;LX/C5p;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BuX(LX/DTz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cmy;->A03:LX/Cmo;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cmo;->A01:LX/CbK;

    .line 7
    .line 8
    iget-object v0, v0, LX/CbK;->A0B:LX/Ai1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Ai1;->A09:LX/Bqd;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public Bzi(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Cmy;->A03:LX/Cmo;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cmo;->A01:LX/CbK;

    .line 13
    .line 14
    iget-object v0, v0, LX/CbK;->A04:LX/AiE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/AiE;->setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "This function operates on Views and must run on the main thread, but it is running on "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmy;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Not attached to a fragment!"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public getWindow()Landroid/view/Window;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmy;->A03:LX/Cmo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cmo;->A01:LX/CbK;

    .line 3
    .line 4
    iget-object v0, v0, LX/Cmo;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/CbK;->A09(Landroid/content/Context;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
