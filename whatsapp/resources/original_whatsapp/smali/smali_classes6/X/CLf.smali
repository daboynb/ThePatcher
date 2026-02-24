.class public final LX/CLf;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/CKu;LX/DRo;J)LX/C84;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2, p3}, LX/DRo;->AC8(LX/CKu;J)LX/DUr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p2, p3}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, v0, LX/CHw;->A00:LX/3ZX;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LX/4ST;->A00:LX/3ZX;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, LX/Chs;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/Chs;-><init>(LX/4gj;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/C84;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/DRo;LX/CF3;J)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p1, LX/CF3;->A03:LX/CEx;

    .line 6
    .line 7
    iget-object v0, p1, LX/CF3;->A02:LX/DRo;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget-wide v5, v1, LX/CEx;->A00:J

    .line 12
    .line 13
    iget-object v0, v1, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/BiP;->A00(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    move-wide v3, p2

    .line 30
    invoke-static/range {v3 .. v8}, LX/CMY;->A03(JJJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/CF3;->A00:LX/BtM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    new-instance v1, LX/CHw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/CHw;-><init>(LX/BtM;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/CKu;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p3, p4}, LX/CKu;-><init>(Landroid/content/Context;LX/CHw;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
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
    .line 32
.end method

.method public final A03(Landroid/content/Context;LX/CF3;LX/CHx;Ljava/lang/Object;IJ)LX/CF3;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "RC Create Tree"

    .line 5
    .line 6
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-wide v5, p6

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v4, p3, LX/CHx;->A00:LX/DRo;

    .line 13
    .line 14
    invoke-static {v4, p2, p6, p7}, LX/CLf;->A01(LX/DRo;LX/CF3;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p2, LX/CF3;->A01:LX/C84;

    .line 21
    .line 22
    iget-object v2, p2, LX/CF3;->A00:LX/BtM;

    .line 23
    .line 24
    iget-object v1, p3, LX/CHx;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, LX/CF3;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, LX/CF3;-><init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/CKG;->A00()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p0, p1, p2, p4, p5}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p3, LX/CHx;->A00:LX/DRo;

    .line 41
    .line 42
    iget-object v4, p3, LX/CHx;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, LX/CLf;->A04(LX/CKu;LX/DRo;Ljava/lang/Object;J)LX/CF3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(LX/CKu;LX/DRo;Ljava/lang/Object;J)LX/CF3;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "RC Layout"

    .line 5
    .line 6
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, p4, p5}, LX/DRo;->AC8(LX/CKu;J)LX/DUr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/CKG;->A00()V

    .line 14
    .line 15
    .line 16
    const-string v0, "RC Reduce"

    .line 17
    .line 18
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, p4, p5}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Cht;->A00:LX/Cht;

    .line 30
    .line 31
    new-instance v2, LX/C84;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/CHw;->A00()LX/BtM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/CF3;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, p2, p3}, LX/CF3;-><init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/CKG;->A00()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, LX/CKu;->A00:LX/CHw;

    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
.end method
