.class public final Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source ""


# static fields
.field public static volatile A02:Z


# instance fields
.field public A00:LX/0wK;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x15f

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A01:Lcom/google/common/base/Optional;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    check-cast v1, LX/0wK;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    .line 268435478
    .line 268435479
    if-eqz v1, :cond_0

    .line 268435480
    .line 268435481
    const-string v0, "WDSBottomBar"

    .line 268435482
    .line 268435483
    invoke-interface {v1, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final getSettingsTabVariantEnabled()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public static final setOnItemReselectedListener$lambda$3$lambda$2(Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;LX/0ua;Landroid/view/MenuItem;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LX/0ua;->BXF(Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final setSettingsTabVariantEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/0zS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0zU;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0zT;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPerformanceLogger()LX/0wK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setOnItemReselectedListener(LX/0ua;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/11G;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/11G;-><init>(LX/0ua;Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/0yt;->A00:LX/0ua;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public setOnItemSelectedListener(LX/0uW;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/11F;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/11F;-><init>(LX/0uW;Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/0yt;->A01:LX/0uW;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public final setPerformanceLogger(LX/0wK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSettingsTabVariant(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
