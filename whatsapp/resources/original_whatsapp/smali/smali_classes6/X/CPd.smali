.class public LX/CPd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BAC;

.field public A01:LX/CM8;

.field public A02:LX/CLP;

.field public A03:LX/BtO;

.field public A04:LX/C1D;

.field public A05:LX/CEx;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/08I;

.field public final A09:LX/3ZR;

.field public final A0A:LX/Agg;

.field public final A0B:LX/BwB;

.field public final A0C:LX/DTy;

.field public final A0D:LX/00j;

.field public final A0E:LX/00h;

.field public final A0F:LX/3ZQ;


# direct methods
.method public constructor <init>(LX/Bez;LX/Agg;LX/DTy;LX/00h;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CPd;->A0A:LX/Agg;

    .line 4
    .line 5
    iput-object p3, p0, LX/CPd;->A0C:LX/DTy;

    .line 6
    .line 7
    iput-object p4, p0, LX/CPd;->A0E:LX/00h;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, LX/08I;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CPd;->A08:LX/08I;

    .line 17
    .line 18
    sget-object v0, LX/4QS;->A00:LX/3ZQ;

    .line 19
    .line 20
    new-instance v2, LX/3ZQ;

    .line 21
    .line 22
    invoke-direct {v2}, LX/4ge;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {v2, v1}, LX/3ZQ;->A01(LX/3ZQ;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/CPd;->A0F:LX/3ZQ;

    .line 32
    .line 33
    sget-object v0, LX/4SR;->A00:LX/3ZR;

    .line 34
    .line 35
    new-instance v0, LX/3ZR;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4gJ;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3ZR;->A02(LX/3ZR;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CPd;->A09:LX/3ZR;

    .line 44
    .line 45
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/BwB;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p3}, LX/BwB;-><init>(Landroid/content/Context;LX/Bez;LX/DTy;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/CPd;->A0B:LX/BwB;

    .line 55
    .line 56
    sget-object v0, LX/DCD;->A00:LX/DCD;

    .line 57
    .line 58
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CPd;->A0D:LX/00j;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CPd;->A03:LX/BtO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/BtO;->A00:LX/3ZY;

    .line 5
    .line 6
    iget-object v0, v0, LX/BtO;->A01:LX/CPd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/CPd;->A03:LX/BtO;

    .line 13
    .line 14
    iput-object v0, p0, LX/CPd;->A04:LX/C1D;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A02(LX/C7J;LX/CPd;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v9, p1, LX/CPd;->A01:LX/CM8;

    .line 1
    .line 2
    if-eqz v9, :cond_3

    .line 3
    .line 4
    iget-object v8, p1, LX/CPd;->A0C:LX/DTy;

    .line 5
    .line 6
    invoke-virtual {v9}, LX/CM8;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v7, v9, LX/CM8;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v6, :cond_2

    .line 17
    .line 18
    invoke-static {v7, v5}, LX/Abu;->A0T(Ljava/util/List;I)LX/CI7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v4, LX/CI7;->A01:LX/C4K;

    .line 23
    .line 24
    instance-of v0, v3, LX/DUd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v8}, LX/DTy;->B83()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Extension:onUnmountItem "

    .line 39
    .line 40
    invoke-static {v3, v8, v0, v1}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, LX/DUd;

    .line 44
    .line 45
    invoke-interface {v3, p3, v4, p4}, LX/DUd;->Blf(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, LX/DTy;->ALJ()V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v9}, LX/CM8;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p1, LX/CPd;->A0B:LX/BwB;

    .line 60
    .line 61
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p3, p0, v1, p4, v0}, LX/CPj;->A0K(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final A03(LX/C7J;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {}, LX/CDo;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CPd;->A0B:LX/BwB;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v1, p4, v0}, LX/CPj;->A0J(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/CPd;->A01:LX/CM8;

    .line 11
    .line 12
    if-eqz v9, :cond_3

    .line 13
    .line 14
    iget-object v8, p0, LX/CPd;->A0C:LX/DTy;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, LX/CM8;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v9, LX/CM8;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v6, :cond_2

    .line 31
    .line 32
    invoke-static {v7, v5}, LX/Abu;->A0T(Ljava/util/List;I)LX/CI7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v4, LX/CI7;->A01:LX/C4K;

    .line 37
    .line 38
    instance-of v0, v3, LX/DUd;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v8}, LX/DTy;->B83()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Extension:onMountItem "

    .line 53
    .line 54
    invoke-static {v3, v8, v0, v1}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v3, LX/DUd;

    .line 58
    .line 59
    invoke-interface {v3, p3, v4, p4}, LX/DUd;->BWu(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v8}, LX/DTy;->ALJ()V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v9}, LX/CM8;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A04(LX/CLP;LX/CPd;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, LX/CLP;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, p1, LX/CPd;->A01:LX/CM8;

    .line 16
    .line 17
    if-eqz v12, :cond_3

    .line 18
    .line 19
    iget-object v11, p1, LX/CPd;->A0C:LX/DTy;

    .line 20
    .line 21
    invoke-virtual {v12}, LX/CM8;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v12, LX/CM8;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v7, v5}, LX/Abu;->A0T(Ljava/util/List;I)LX/CI7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v4, LX/CI7;->A01:LX/C4K;

    .line 38
    .line 39
    instance-of v0, v3, LX/DUd;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v11}, LX/DTy;->B83()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Extension:onUnbindItem "

    .line 54
    .line 55
    invoke-static {v3, v11, v0, v1}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v3, LX/DUd;

    .line 59
    .line 60
    invoke-interface {v3, v10, v4, v9}, LX/DUd;->BlS(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v11}, LX/DTy;->ALJ()V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v12}, LX/CM8;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p1, LX/CPd;->A0B:LX/BwB;

    .line 75
    .line 76
    iget-object v0, p0, LX/CLP;->A03:LX/C7J;

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1, v9, v8}, LX/CPj;->A0I(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/CLP;->A02:Z

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A05(LX/CLP;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 27

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/CPd;->A01:LX/CM8;

    .line 3
    .line 4
    iget-object v8, v10, LX/CPd;->A0C:LX/DTy;

    .line 5
    .line 6
    invoke-interface {v8}, LX/DTy;->B83()Z

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    iget-object v7, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 15
    .line 16
    invoke-static {v7, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v14, v11, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 26
    .line 27
    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v12, LX/CLP;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    iget-object v0, v10, LX/CPd;->A0F:LX/3ZQ;

    .line 37
    .line 38
    invoke-virtual {v7}, LX/CPj;->A0A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, LX/4ge;->A02(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4gK;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    iget v3, v0, LX/4gK;->A01:I

    .line 55
    .line 56
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget-object v5, v10, LX/CPd;->A09:LX/3ZR;

    .line 61
    .line 62
    iget-object v3, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 63
    .line 64
    invoke-static {v3}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v5, v3, v4}, LX/4gJ;->A03(J)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    iput-object v11, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    .line 74
    instance-of v4, v6, LX/B81;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move-object v15, v6

    .line 79
    check-cast v15, LX/B81;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v15, LX/B81;->A01:Z

    .line 83
    .line 84
    :cond_1
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9}, LX/CM8;->A03()V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-nez v17, :cond_b

    .line 90
    .line 91
    invoke-virtual {v10, v6, v7, v13, v14}, LX/CPd;->A0S(LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_b

    .line 96
    .line 97
    iget-boolean v0, v12, LX/CLP;->A02:Z

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v10, v12}, LX/CPd;->A0N(LX/CLP;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, v10, LX/CPd;->A0D:LX/00j;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v12, LX/CLP;->A04:LX/C1D;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/C1D;->A00()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v12, LX/CLP;->A02:Z

    .line 116
    .line 117
    if-eqz v18, :cond_4

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "UpdateBounds: "

    .line 124
    .line 125
    invoke-static {v7, v8, v0, v3}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v10, v9, v12, v11}, LX/CPd;->A0M(LX/CM8;LX/CLP;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 129
    .line 130
    .line 131
    if-eqz v16, :cond_9

    .line 132
    .line 133
    invoke-virtual {v12}, LX/CLP;->A02()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v5, v1, v2}, LX/3ZR;->A05(J)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    if-eqz v18, :cond_6

    .line 143
    .line 144
    invoke-interface {v8}, LX/DTy;->ALJ()V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {v9}, LX/CM8;->A02()V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v4, :cond_8

    .line 153
    .line 154
    check-cast v6, LX/B81;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v6, LX/B81;->A01:Z

    .line 158
    .line 159
    iput-boolean v0, v6, LX/B81;->A02:Z

    .line 160
    .line 161
    :cond_8
    return-void

    .line 162
    :cond_9
    invoke-virtual {v12}, LX/CLP;->A02()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v5, v1, v2}, LX/3ZR;->A01(LX/3ZR;J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v0, v5, LX/4gJ;->A02:[J

    .line 173
    .line 174
    aput-wide v1, v0, v3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/CPj;->A0E()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    invoke-static {}, LX/CDo;->A00()V

    .line 186
    .line 187
    .line 188
    if-eqz v18, :cond_c

    .line 189
    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const-string v3, "UpdateItem: "

    .line 195
    .line 196
    invoke-static {v7, v8, v3, v15}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object/from16 v24, v19

    .line 200
    .line 201
    move-object/from16 v25, v13

    .line 202
    .line 203
    move-object/from16 v26, v14

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    move-object/from16 v21, v12

    .line 208
    .line 209
    move-object/from16 v22, v7

    .line 210
    .line 211
    move-object/from16 v23, v6

    .line 212
    .line 213
    move-object/from16 v19, v10

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v26}, LX/CPd;->A0L(LX/4gK;LX/CLP;LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v18, :cond_3

    .line 219
    .line 220
    invoke-interface {v8}, LX/DTy;->ALJ()V

    .line 221
    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private final A06(LX/CLP;Z)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p1, LX/CLP;->A04:LX/C1D;

    .line 7
    .line 8
    sget-object v2, LX/BnE;->A00:LX/BtN;

    .line 9
    .line 10
    iget-object v1, v2, LX/BtN;->A01:LX/C1D;

    .line 11
    .line 12
    :try_start_0
    iput-object v0, v2, LX/BtN;->A01:LX/C1D;

    .line 13
    .line 14
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v6, p1, LX/CLP;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LX/CPd;->A0C:LX/DTy;

    .line 25
    .line 26
    move v11, p2

    .line 27
    invoke-static/range {v4 .. v11}, LX/BiW;->A00(Landroid/graphics/Rect;LX/DTy;Ljava/lang/Object;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, LX/BtN;->A01:LX/C1D;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iput-object v1, v2, LX/BtN;->A01:LX/C1D;

    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method

.method private final A07(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CPd;->A0A:LX/Agg;

    .line 1
    .line 2
    instance-of v0, p0, LX/B9q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/B9p;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2}, LX/CLP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v3, LX/B9p;->A00:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/CLP;->A03:LX/C7J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1, v2}, LX/CPd;->A03(LX/C7J;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/CPd;->A08:LX/08I;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/CPd;->A0N(LX/CLP;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/CLP;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, LX/CLP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public static A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/CPj;->A0D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
.end method

.method public static A09(LX/CPj;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, "; poolKey=\'"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/CPj;->A0B()LX/DVP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/DVP;->Aka()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final A0A(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CPd;->A0E:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CiE;->A00:LX/CiE;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/CiG;->A00:LX/CiG;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/CiF;->A00:LX/CiF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/CPd;->A09:LX/3ZR;

    .line 33
    .line 34
    iget v0, v0, LX/4gJ;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, LX/CPd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/CPd;->A09:LX/3ZR;

    .line 43
    .line 44
    iget v0, v0, LX/4gJ;->A01:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_3
    sget-object v0, LX/BnE;->A00:LX/BtN;

    .line 49
    .line 50
    iget-object v2, v0, LX/BtN;->A01:LX/C1D;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/CPd;->A04:LX/C1D;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/CPd;->A03:LX/BtO;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, LX/BtO;->A00:LX/3ZY;

    .line 67
    .line 68
    iget-object v0, v0, LX/BtO;->A01:LX/CPd;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, v2, LX/C1D;->A00:LX/3ZY;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v1, LX/3ZY;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, LX/C1D;->A00:LX/3ZY;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1, p0}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1, p0}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v0, LX/BtO;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, LX/BtO;-><init>(LX/3ZY;LX/CPd;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/CPd;->A03:LX/BtO;

    .line 100
    .line 101
    iput-object v2, p0, LX/CPd;->A04:LX/C1D;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public A0B(I)LX/CLP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CPd;->A05:LX/CEx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CPd;->A08:LX/08I;

    .line 5
    .line 6
    iget-object v0, v0, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Abt;->A0G(LX/08I;LX/CPj;)LX/CLP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public A0C(LX/C4K;)LX/CI7;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    .line 0
    iget-object v3, p0, LX/CPd;->A01:LX/CM8;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CPd;->A0C:LX/DTy;

    .line 5
    .line 6
    new-instance v3, LX/CM8;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, LX/CM8;-><init>(LX/CPd;LX/DTy;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/CPd;->A01:LX/CM8;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/BAE;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v1, LX/C09;

    .line 18
    .line 19
    invoke-direct {v1}, LX/C09;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v4, LX/CI7;

    .line 23
    .line 24
    invoke-direct {v4, v3, p1, v1}, LX/CI7;-><init>(LX/CM8;LX/C4K;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/BAC;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/CM8;->A06:LX/CPd;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LX/BAC;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/CPd;->A00:LX/BAC;

    .line 41
    .line 42
    iput-object v4, v3, LX/CM8;->A01:LX/CI7;

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v3, LX/CM8;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v1, p1, LX/BAD;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, v3, LX/CM8;->A03:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/CM8;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_4
    instance-of v0, p1, LX/BAD;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v1, LX/BzU;

    .line 67
    .line 68
    invoke-direct {v1}, LX/BzU;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p1, LX/BAC;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/BAC;

    .line 78
    .line 79
    iget-object v0, v0, LX/BAC;->A00:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, LX/C0D;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/C0D;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v0, p1, LX/BAA;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    instance-of v0, p1, LX/BA9;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    new-instance v1, LX/BxJ;

    .line 96
    .line 97
    invoke-direct {v1}, LX/BxJ;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0D(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPd;->A08:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CLP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public A0E()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CPd;->A05:LX/CEx;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/CPd;->A0C:LX/DTy;

    .line 5
    .line 6
    invoke-interface {v6}, LX/DTy;->B83()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.bind"

    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v1, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object v0, v5, v3

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 26
    .line 27
    iget-object v0, p0, LX/CPd;->A08:LX/08I;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Abt;->A0G(LX/08I;LX/CPj;)LX/CLP;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v2, LX/CLP;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/CLP;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/CPd;->A0N(LX/CLP;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v1, LX/Agg;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v2, v0}, LX/CPd;->A06(LX/CLP;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
.end method

.method public A0F()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/CPd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CPd;->A05:LX/CEx;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v7, p0, LX/CPd;->A0C:LX/DTy;

    .line 8
    .line 9
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    const-string v0, "MountState.unbind"

    .line 16
    .line 17
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MountState.unbindAllContent"

    .line 21
    .line 22
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    aget-object v0, v4, v2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 34
    .line 35
    iget-object v0, p0, LX/CPd;->A08:LX/08I;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Abt;->A0G(LX/08I;LX/CPj;)LX/CLP;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, LX/CLP;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1, p0}, LX/CPd;->A04(LX/CLP;LX/CPd;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 56
    .line 57
    .line 58
    const-string v0, "MountState.unbindExtensions"

    .line 59
    .line 60
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v6, p0, LX/CPd;->A01:LX/CM8;

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6}, LX/CM8;->A03()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v6, LX/CM8;->A08:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v3, v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/CI7;

    .line 84
    .line 85
    iget-object v1, v2, LX/CI7;->A01:LX/C4K;

    .line 86
    .line 87
    instance-of v0, v1, LX/BAE;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/BAE;->A00:LX/C5Q;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/C5Q;->A01(LX/CI7;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v0, v1, LX/BAC;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, LX/CI7;->A01()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v6}, LX/CM8;->A02()V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public A0G()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/CPd;->A0A:LX/Agg;

    .line 1
    .line 2
    instance-of v5, v4, LX/B9n;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    move-object v1, v4

    .line 7
    check-cast v1, LX/B9n;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/B9n;->A01:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/CPd;->A05:LX/CEx;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/CPd;->A0H()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v4

    .line 21
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, LX/CPd;->A0C:LX/DTy;

    .line 28
    .line 29
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "MountState.unmountAllItems"

    .line 36
    .line 37
    invoke-interface {v3, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/CPd;->A0J(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/CPd;->A0H()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/CPd;->A01()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/CPd;->A06:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/CPd;->A05:LX/CEx;

    .line 61
    .line 62
    :goto_1
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    check-cast v4, LX/B9n;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v4, LX/B9n;->A01:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v4, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    iget-object v1, p0, LX/CPd;->A0A:LX/Agg;

    .line 78
    .line 79
    instance-of v0, v1, LX/B9n;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v1, LX/B9n;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/B9n;->A01:Z

    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 93
    .line 94
    throw v2
    .line 95
.end method

.method public A0H()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/CPd;->A01:LX/CM8;

    .line 1
    .line 2
    if-eqz v2, :cond_8

    .line 3
    .line 4
    invoke-virtual {v2}, LX/CM8;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/CM8;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_2

    .line 15
    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/CI7;

    .line 21
    .line 22
    iget-object v1, v4, LX/CI7;->A01:LX/C4K;

    .line 23
    .line 24
    instance-of v0, v1, LX/BAE;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/BAE;->A00:LX/C5Q;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/C5Q;->A01(LX/CI7;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v1, LX/BAC;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/CI7;->A01()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, LX/CM8;->A02()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/CM8;->A03()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_2
    if-ge v4, v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/CI7;

    .line 62
    .line 63
    iget-object v1, v6, LX/CI7;->A01:LX/C4K;

    .line 64
    .line 65
    instance-of v0, v1, LX/BAE;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v6, LX/CI7;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/C09;

    .line 72
    .line 73
    iget-object v0, v1, LX/C09;->A05:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/C09;->A06:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, LX/C09;->A01:LX/Cg9;

    .line 85
    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v0, v1, LX/BAD;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, LX/CI7;->A01()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/CI7;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/BzU;

    .line 99
    .line 100
    iget-object v0, v1, LX/BzU;->A03:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/BzU;->A05:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    instance-of v0, v1, LX/BAC;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v6}, LX/BAC;->A05(LX/CI7;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/CI7;->A01()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, LX/CI7;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/C0D;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, v1, LX/C0D;->A00:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    instance-of v0, v1, LX/BAB;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, LX/CI7;->A01()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/CI7;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/BxJ;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, LX/BxJ;->A00:Ljava/util/Map;

    .line 142
    .line 143
    iput-object v0, v1, LX/BxJ;->A02:Ljava/util/Map;

    .line 144
    .line 145
    iput-object v0, v1, LX/BxJ;->A01:Ljava/util/Map;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v2}, LX/CM8;->A02()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/CM8;->A06:LX/CPd;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, v1, LX/CPd;->A00:LX/BAC;

    .line 155
    .line 156
    iput-object v0, v2, LX/CM8;->A01:LX/CI7;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v2, LX/CM8;->A03:Z

    .line 163
    .line 164
    :cond_8
    return-void
    .line 165
    .line 166
.end method

.method public A0I()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/CPd;->A09:LX/3ZR;

    .line 1
    .line 2
    iget-object v8, v0, LX/4gJ;->A02:[J

    .line 3
    .line 4
    iget-object v7, v0, LX/4gJ;->A03:[J

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    add-int/lit8 v6, v0, -0x2

    .line 8
    .line 9
    if-ltz v6, :cond_6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    aget-wide v13, v7, v5

    .line 13
    .line 14
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v5, v6}, LX/3WD;->A06(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v3, v0, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_4

    .line 38
    .line 39
    const-wide/16 v11, 0xff

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    const-wide/16 v9, 0x80

    .line 43
    .line 44
    cmp-long v0, v11, v9

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    shl-int/lit8 v0, v5, 0x3

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    aget-wide v0, v8, v0

    .line 52
    .line 53
    iget-object v9, p0, LX/CPd;->A08:LX/08I;

    .line 54
    .line 55
    invoke-virtual {v9, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/CLP;

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    iput-object v9, p0, LX/CPd;->A02:LX/CLP;

    .line 64
    .line 65
    invoke-virtual {v9}, LX/CLP;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v0, "restartContinuations ["

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/CPj;->A0D()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " / "

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 97
    .line 98
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/CPj;->A0E()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, LX/CLP;->A04:LX/C1D;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/C1D;->A00()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/CKG;->A00()V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v1, v9, LX/CLP;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v0, v1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    instance-of v0, v1, LX/DXv;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 141
    .line 142
    .line 143
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v9, v0}, LX/CPd;->A06(LX/CLP;Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, LX/CPd;->A02:LX/CLP;

    .line 157
    .line 158
    :cond_3
    shr-long/2addr v13, v4

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-ne v3, v4, :cond_6

    .line 163
    .line 164
    :cond_5
    if-eq v5, v6, :cond_6

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A0J(J)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v12, v6, LX/CPd;->A08:LX/08I;

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v12, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/CLP;

    .line 11
    .line 12
    if-eqz v7, :cond_1c

    .line 13
    .line 14
    iget-object v0, v6, LX/CPd;->A09:LX/3ZR;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/3ZR;->A05(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, LX/CLP;->A04:LX/C1D;

    .line 20
    .line 21
    iget-object v0, v1, LX/C1D;->A00:LX/3ZY;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3ZY;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/C1D;->A00:LX/3ZY;

    .line 30
    .line 31
    iget-object v5, v6, LX/CPd;->A0C:LX/DTy;

    .line 32
    .line 33
    invoke-interface {v5}, LX/DTy;->B83()Z

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    iget-object v9, v7, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    .line 39
    iget-object v8, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 40
    .line 41
    const-string v11, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 42
    .line 43
    invoke-static {v8, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v7, LX/CLP;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v6, LX/CPd;->A00:LX/BAC;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v15, "Required value was null."

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v6, LX/CPd;->A01:LX/CM8;

    .line 56
    .line 57
    if-eqz v0, :cond_1b

    .line 58
    .line 59
    iget-object v0, v0, LX/CM8;->A01:LX/CI7;

    .line 60
    .line 61
    if-eqz v0, :cond_1a

    .line 62
    .line 63
    iget-object v0, v0, LX/CI7;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/C0D;

    .line 66
    .line 67
    iget-object v1, v0, LX/C0D;->A0A:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v7, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    :goto_0
    invoke-static {}, LX/CDo;->A00()V

    .line 78
    .line 79
    .line 80
    if-eqz v16, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "UnmountItem: "

    .line 87
    .line 88
    invoke-static {v8, v5, v0, v1}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v3, v9, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 92
    .line 93
    invoke-static {v3}, LX/1ak;->A06(LX/00j;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, LX/1ak;->A06(LX/00j;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-ge v0, v2, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 117
    .line 118
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v6, v0, v1}, LX/CPd;->A0J(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v14, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-nez v14, :cond_4

    .line 129
    .line 130
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    check-cast v0, LX/Agg;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Agg;->getMountItemCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 145
    .line 146
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_4
    invoke-virtual {v8}, LX/CPj;->A0A()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    cmp-long v13, v2, v0

    .line 158
    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v12, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/CLP;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-boolean v2, v4, LX/CLP;->A02:Z

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-static {v4, v6}, LX/CPd;->A04(LX/CLP;LX/CPd;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v12, v0, v1}, LX/08I;->A08(J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/CPd;->A05:LX/CEx;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v3, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 184
    .line 185
    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 186
    .line 187
    invoke-static {v2, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/CLP;->A05:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v4, LX/CLP;->A03:LX/C7J;

    .line 193
    .line 194
    invoke-static {v0, v6, v3, v2, v1}, LX/CPd;->A02(LX/C7J;LX/CPd;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz v16, :cond_1c

    .line 198
    .line 199
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_8
    invoke-virtual {v12, v2, v3}, LX/08I;->A08(J)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, LX/CLP;->A00:LX/Agg;

    .line 212
    .line 213
    if-eqz v14, :cond_e

    .line 214
    .line 215
    iget-object v0, v6, LX/CPd;->A00:LX/BAC;

    .line 216
    .line 217
    if-eqz v0, :cond_19

    .line 218
    .line 219
    iget-object v0, v6, LX/CPd;->A01:LX/CM8;

    .line 220
    .line 221
    if-eqz v0, :cond_18

    .line 222
    .line 223
    iget-object v0, v0, LX/CM8;->A01:LX/CI7;

    .line 224
    .line 225
    if-eqz v0, :cond_17

    .line 226
    .line 227
    iget-object v8, v0, LX/CI7;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, LX/C0D;

    .line 230
    .line 231
    iget-object v1, v8, LX/C0D;->A0A:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v0, v7, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/ByL;

    .line 242
    .line 243
    iget-object v1, v3, LX/ByL;->A04:LX/C80;

    .line 244
    .line 245
    iget-object v0, v8, LX/C0D;->A09:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/CM4;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget v1, v3, LX/ByL;->A00:I

    .line 256
    .line 257
    iget-object v0, v0, LX/CM4;->A01:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v0, v0, v1

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    move-object v9, v2

    .line 266
    check-cast v9, LX/DLf;

    .line 267
    .line 268
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 269
    .line 270
    iget-object v10, v9, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 271
    .line 272
    invoke-virtual {v10, v7}, LX/D2q;->A02(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v10, v0}, LX/D2q;->A01(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v11, 0x1

    .line 281
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 286
    .line 287
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A03:LX/D2q;

    .line 288
    .line 289
    invoke-static {v1, v0, v3}, LX/CMS;->A01(LX/D2q;LX/D2q;I)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_2
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 293
    .line 294
    invoke-static {v10, v0, v3}, LX/CMS;->A01(LX/D2q;LX/D2q;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 309
    .line 310
    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v7, LX/CLP;->A00:LX/Agg;

    .line 315
    .line 316
    iget-object v0, v8, LX/C0D;->A08:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_3
    if-eqz v16, :cond_c

    .line 322
    .line 323
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v0, v6, LX/CPd;->A0D:LX/00j;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    instance-of v0, v4, Landroid/view/View;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D2q;

    .line 337
    .line 338
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A05:LX/D2q;

    .line 339
    .line 340
    invoke-static {v1, v0, v3}, LX/CMS;->A01(LX/D2q;LX/D2q;I)V

    .line 341
    .line 342
    .line 343
    iput-boolean v11, v9, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 344
    .line 345
    invoke-static {v9, v7, v3}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/CLP;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_e
    if-eqz v16, :cond_f

    .line 350
    .line 351
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "UnmountItem:remove: "

    .line 356
    .line 357
    invoke-static {v8, v5, v0, v1}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    if-eqz v2, :cond_10

    .line 361
    .line 362
    invoke-virtual {v2, v7}, LX/Agg;->A0D(LX/CLP;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    if-eqz v16, :cond_11

    .line 366
    .line 367
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 368
    .line 369
    .line 370
    :cond_11
    iget-boolean v0, v7, LX/CLP;->A02:Z

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    if-eqz v16, :cond_12

    .line 375
    .line 376
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "UnmountItem:unbind: "

    .line 381
    .line 382
    invoke-static {v8, v5, v0, v1}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-static {v7, v6}, LX/CPd;->A04(LX/CLP;LX/CPd;)V

    .line 386
    .line 387
    .line 388
    if-eqz v16, :cond_13

    .line 389
    .line 390
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 391
    .line 392
    .line 393
    :cond_13
    instance-of v0, v4, Landroid/view/View;

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    move-object v0, v4

    .line 398
    check-cast v0, Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    .line 402
    .line 403
    :cond_14
    if-eqz v16, :cond_15

    .line 404
    .line 405
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "UnmountItem:unmount: "

    .line 410
    .line 411
    invoke-static {v8, v5, v0, v1}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    iget-object v0, v7, LX/CLP;->A03:LX/C7J;

    .line 415
    .line 416
    invoke-static {v0, v6, v9, v8, v4}, LX/CPd;->A02(LX/C7J;LX/CPd;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    if-eqz v16, :cond_16

    .line 420
    .line 421
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 422
    .line 423
    .line 424
    :cond_16
    iget-object v0, v6, LX/CPd;->A0B:LX/BwB;

    .line 425
    .line 426
    iget-object v3, v0, LX/BwB;->A00:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v2, v7, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 429
    .line 430
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/CPj;->A0B()LX/DVP;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/DLV;

    .line 437
    .line 438
    invoke-static {v3, v1, v0, v4}, LX/CAw;->A01(Landroid/content/Context;LX/DVP;LX/DLV;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_17
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_18
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_19
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_1a
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_1b
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_1c
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public A0K(LX/4gK;LX/DRn;LX/CEx;)V
    .locals 31

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/CDo;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    sget-object v23, LX/BZN;->A02:LX/BZN;

    .line 9
    .line 10
    sget-object v0, LX/CDo;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/BZN;

    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    move-object/from16 v8, p0

    .line 53
    .line 54
    iget-object v3, v8, LX/CPd;->A09:LX/3ZR;

    .line 55
    .line 56
    iget v0, v3, LX/4gJ;->A01:I

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 59
    .line 60
    .line 61
    move-result v25

    .line 62
    iget-object v7, v8, LX/CPd;->A0C:LX/DTy;

    .line 63
    .line 64
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 65
    .line 66
    .line 67
    move-result v24

    .line 68
    :try_start_0
    iget-boolean v0, v8, LX/CPd;->A07:Z

    .line 69
    .line 70
    if-nez v0, :cond_10

    .line 71
    .line 72
    iget-object v10, v8, LX/CPd;->A05:LX/CEx;

    .line 73
    .line 74
    move-object/from16 v20, p3

    .line 75
    .line 76
    move-object/from16 v0, v20

    .line 77
    .line 78
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v8, LX/CPd;->A06:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget v0, v1, LX/4gK;->A01:I

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget v0, v3, LX/4gJ;->A01:I

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v3, LX/BnE;->A00:LX/BtN;

    .line 103
    .line 104
    iget-object v2, v3, LX/BtN;->A00:LX/4gj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    invoke-interface/range {p2 .. p2}, LX/DRn;->A9S()V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v0, "MountState.restartContinuations"

    .line 112
    .line 113
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v8}, LX/CPd;->A0I()V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    :try_start_2
    move-exception v1

    .line 126
    iput-object v2, v3, LX/BtN;->A00:LX/4gj;

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_2
    :goto_0
    iput-object v2, v3, LX/BtN;->A00:LX/4gj;

    .line 131
    .line 132
    :cond_3
    move/from16 v0, v25

    .line 133
    .line 134
    invoke-direct {v8, v0}, LX/CPd;->A0A(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    iput-boolean v9, v8, LX/CPd;->A07:Z

    .line 138
    .line 139
    invoke-static/range {v23 .. v23}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_59

    .line 144
    .line 145
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_59

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_59

    .line 162
    .line 163
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_4
    :try_start_3
    move-object/from16 v0, v20

    .line 169
    .line 170
    iput-object v0, v8, LX/CPd;->A05:LX/CEx;

    .line 171
    .line 172
    :cond_5
    iput-boolean v2, v8, LX/CPd;->A07:Z

    .line 173
    .line 174
    iget-object v0, v8, LX/CPd;->A0D:LX/00j;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, LX/CPd;->A05:LX/CEx;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    iget-object v14, v8, LX/CPd;->A0F:LX/3ZQ;

    .line 184
    .line 185
    invoke-virtual {v14}, LX/3ZQ;->A05()V

    .line 186
    .line 187
    .line 188
    iget-object v13, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v12, v1, LX/4gK;->A02:[J

    .line 191
    .line 192
    array-length v0, v12

    .line 193
    add-int/lit8 v11, v0, -0x2

    .line 194
    .line 195
    if-ltz v11, :cond_a

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_1
    aget-wide v17, v12, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    invoke-static/range {v17 .. v18}, LX/3WH;->A0J(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    and-long v3, v17, v0

    .line 205
    .line 206
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v3, v1

    .line 212
    cmp-long v0, v3, v1

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-static {v6, v11}, LX/3WF;->A04(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_2
    if-ge v4, v5, :cond_8

    .line 222
    .line 223
    const-wide/16 v0, 0xff

    .line 224
    .line 225
    and-long v15, v17, v0

    .line 226
    .line 227
    const-wide/16 v1, 0x80

    .line 228
    .line 229
    cmp-long v0, v15, v1

    .line 230
    .line 231
    if-gez v0, :cond_7

    .line 232
    .line 233
    :try_start_4
    invoke-static {v13, v6, v4}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/C83;

    .line 238
    .line 239
    iget-wide v0, v3, LX/C83;->A01:J

    .line 240
    .line 241
    invoke-virtual {v14, v0, v1}, LX/4ge;->A02(J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v14, v0, v1, v2}, LX/3ZQ;->A06(JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    check-cast v2, LX/3ZY;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    const/16 v0, 0x8

    .line 260
    .line 261
    shr-long v17, v17, v0

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v0, 0x8

    .line 267
    .line 268
    if-ne v5, v0, :cond_a

    .line 269
    .line 270
    :cond_9
    if-eq v6, v11, :cond_a

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    iget-object v0, v8, LX/CPd;->A0A:LX/Agg;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/Agg;->getHostHierarchyMountStateIdentifier()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v24, :cond_b

    .line 282
    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "MountState.mount"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "RenderCoreExtension.beforeMount"

    .line 319
    .line 320
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v0, v8, LX/CPd;->A05:LX/CEx;

    .line 327
    .line 328
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_36

    .line 333
    .line 334
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    if-eqz v18, :cond_c

    .line 339
    .line 340
    const-string v0, "MountState.prepareMount"

    .line 341
    .line 342
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v3, v8, LX/CPd;->A05:LX/CEx;

    .line 346
    .line 347
    if-eqz v3, :cond_34

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    const-string v0, ""

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :goto_4
    if-eqz v10, :cond_34

    .line 354
    .line 355
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    if-eqz v17, :cond_e

    .line 360
    .line 361
    const-string v0, "unmountOrMoveOldItems"

    .line 362
    .line 363
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v2, v10, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 367
    .line 368
    array-length v0, v2

    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_6

    .line 379
    :cond_10
    const-string v0, "Trying to mount while already mounting!"

    .line 380
    .line 381
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_6

    .line 386
    :cond_11
    check-cast v11, Lcom/facebook/litho/ComponentHost;

    .line 387
    .line 388
    iget-object v5, v11, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 389
    .line 390
    invoke-static {v5, v10}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_14

    .line 399
    .line 400
    iget-object v0, v11, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    invoke-static {v0, v10}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    :cond_12
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CEx;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v5, v10}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/CLP;

    .line 426
    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    iget-object v0, v0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CEx;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "Attempting to move MountItem from index: "

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " to index: "

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, "\nExisting MountItem at old index: "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_6
    throw v1

    .line 473
    :cond_13
    const-string v2, "null"

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_14
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0}, LX/CFT;->A00(Ljava/lang/Object;)LX/Chx;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, LX/Chx;->A04:Landroid/graphics/Rect;

    .line 485
    .line 486
    iget-object v1, v11, Lcom/facebook/litho/ComponentHost;->A0B:LX/Ag4;

    .line 487
    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    iget-object v13, v1, LX/Ag4;->A01:LX/D2q;

    .line 493
    .line 494
    invoke-static {v13, v6}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    iget-object v14, v1, LX/Ag4;->A00:LX/D2q;

    .line 501
    .line 502
    if-nez v14, :cond_15

    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    new-instance v14, LX/D2q;

    .line 506
    .line 507
    invoke-direct {v14, v0}, LX/D2q;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v14, v1, LX/Ag4;->A00:LX/D2q;

    .line 511
    .line 512
    :cond_15
    if-eqz v13, :cond_16

    .line 513
    .line 514
    invoke-static {v13, v6}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    invoke-virtual {v14, v6, v0}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_16
    iget-object v0, v1, LX/Ag4;->A00:LX/D2q;

    .line 524
    .line 525
    invoke-static {v13, v0, v10, v6}, LX/CMS;->A02(LX/D2q;LX/D2q;II)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, LX/Ag4;->A00:LX/D2q;

    .line 529
    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_17

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    iput-object v0, v1, LX/Ag4;->A00:LX/D2q;

    .line 540
    .line 541
    :cond_17
    iget-object v1, v12, LX/CLP;->A05:Ljava/lang/Object;

    .line 542
    .line 543
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    invoke-static {}, LX/CMn;->A00()V

    .line 548
    .line 549
    .line 550
    iget-object v12, v11, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 551
    .line 552
    invoke-static {v12, v6}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_1c

    .line 557
    .line 558
    iget-object v1, v11, Lcom/facebook/litho/ComponentHost;->A03:LX/D2q;

    .line 559
    .line 560
    if-nez v1, :cond_18

    .line 561
    .line 562
    const/4 v0, 0x4

    .line 563
    new-instance v1, LX/D2q;

    .line 564
    .line 565
    invoke-direct {v1, v0}, LX/D2q;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v11, Lcom/facebook/litho/ComponentHost;->A03:LX/D2q;

    .line 569
    .line 570
    :cond_18
    if-eqz v12, :cond_1c

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_19
    instance-of v0, v1, Landroid/view/View;

    .line 574
    .line 575
    if-eqz v0, :cond_1d

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    iput-boolean v0, v11, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 579
    .line 580
    iget-object v12, v11, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D2q;

    .line 581
    .line 582
    invoke-static {v12, v6}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    iget-object v1, v11, Lcom/facebook/litho/ComponentHost;->A05:LX/D2q;

    .line 589
    .line 590
    if-nez v1, :cond_1a

    .line 591
    .line 592
    const/4 v0, 0x4

    .line 593
    new-instance v1, LX/D2q;

    .line 594
    .line 595
    invoke-direct {v1, v0}, LX/D2q;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v11, Lcom/facebook/litho/ComponentHost;->A05:LX/D2q;

    .line 599
    .line 600
    :cond_1a
    if-eqz v12, :cond_1b

    .line 601
    .line 602
    invoke-static {v12, v6}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v1, v6, v0}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    iget-object v0, v11, Lcom/facebook/litho/ComponentHost;->A05:LX/D2q;

    .line 612
    .line 613
    invoke-static {v12, v0, v10, v6}, LX/CMS;->A02(LX/D2q;LX/D2q;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :goto_7
    invoke-static {v12, v6}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v1, v6, v0}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    iget-object v0, v11, Lcom/facebook/litho/ComponentHost;->A03:LX/D2q;

    .line 627
    .line 628
    invoke-static {v12, v0, v10, v6}, LX/CMS;->A02(LX/D2q;LX/D2q;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 632
    .line 633
    .line 634
    invoke-static {v11}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    .line 635
    .line 636
    .line 637
    :cond_1d
    :goto_8
    invoke-static {v5, v6}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    iget-object v1, v11, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 644
    .line 645
    if-nez v1, :cond_1e

    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    new-instance v1, LX/D2q;

    .line 649
    .line 650
    invoke-direct {v1, v0}, LX/D2q;-><init>(I)V

    .line 651
    .line 652
    .line 653
    iput-object v1, v11, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 654
    .line 655
    :cond_1e
    if-eqz v5, :cond_1f

    .line 656
    .line 657
    invoke-static {v5, v6}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v1, v6, v0}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    iget-object v0, v11, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 667
    .line 668
    invoke-static {v5, v0, v10, v6}, LX/CMS;->A02(LX/D2q;LX/D2q;II)V

    .line 669
    .line 670
    .line 671
    invoke-static {v11}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    .line 672
    .line 673
    .line 674
    :cond_20
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    :goto_a
    move/from16 v0, v19

    .line 677
    .line 678
    if-ge v4, v0, :cond_33

    .line 679
    .line 680
    aget-object v0, v2, v4

    .line 681
    .line 682
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 683
    .line 684
    invoke-virtual {v6}, LX/CPj;->A0A()J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    iget-object v10, v3, LX/CEx;->A01:LX/08I;

    .line 689
    .line 690
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v10, v5, v0, v1}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    iget-object v1, v8, LX/CPd;->A08:LX/08I;

    .line 703
    .line 704
    invoke-static {v1, v6}, LX/Abt;->A0G(LX/08I;LX/CPj;)LX/CLP;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_20

    .line 709
    .line 710
    iget-object v0, v8, LX/CPd;->A00:LX/BAC;

    .line 711
    .line 712
    const-string v6, "Required value was null."

    .line 713
    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    iget-object v0, v8, LX/CPd;->A01:LX/CM8;

    .line 717
    .line 718
    if-eqz v0, :cond_30

    .line 719
    .line 720
    iget-object v0, v0, LX/CM8;->A01:LX/CI7;

    .line 721
    .line 722
    if-eqz v0, :cond_2f

    .line 723
    .line 724
    iget-object v0, v0, LX/CI7;->A02:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/C0D;

    .line 727
    .line 728
    iget-object v5, v0, LX/C0D;->A0A:Ljava/util/Map;

    .line 729
    .line 730
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 733
    .line 734
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_21

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_21
    if-ltz v10, :cond_2e

    .line 742
    .line 743
    iget-object v0, v3, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 744
    .line 745
    aget-object v5, v0, v10

    .line 746
    .line 747
    if-eqz v5, :cond_32

    .line 748
    .line 749
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 750
    .line 751
    if-eqz v0, :cond_31

    .line 752
    .line 753
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 754
    .line 755
    invoke-static {v1, v0}, LX/Abt;->A0G(LX/08I;LX/CPj;)LX/CLP;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_22

    .line 760
    .line 761
    iget-object v1, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 762
    .line 763
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_b
    iget-object v11, v12, LX/CLP;->A00:LX/Agg;

    .line 769
    .line 770
    if-eqz v11, :cond_2e

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_22
    const/4 v1, 0x0

    .line 774
    goto :goto_b

    .line 775
    :goto_c
    if-ne v11, v1, :cond_2e

    .line 776
    .line 777
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 778
    .line 779
    iget v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 780
    .line 781
    iget v6, v5, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 782
    .line 783
    if-eq v10, v6, :cond_20

    .line 784
    .line 785
    instance-of v0, v11, LX/B9n;

    .line 786
    .line 787
    if-eqz v0, :cond_11

    .line 788
    .line 789
    check-cast v11, LX/B9n;

    .line 790
    .line 791
    iget-object v15, v12, LX/CLP;->A05:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 797
    .line 798
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 799
    .line 800
    iget-object v0, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 801
    .line 802
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 803
    .line 804
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 805
    .line 806
    if-ne v0, v14, :cond_23

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    iput-boolean v0, v11, LX/B9n;->A02:Z

    .line 810
    .line 811
    invoke-static {v15, v13}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v0, v15

    .line 815
    check-cast v0, Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0Rk;->A0Q(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    :cond_23
    iget-object v5, v11, LX/B9n;->A04:[LX/CLP;

    .line 824
    .line 825
    array-length v1, v5

    .line 826
    if-lt v6, v1, :cond_25

    .line 827
    .line 828
    move v0, v1

    .line 829
    :cond_24
    mul-int/lit8 v0, v0, 0x2

    .line 830
    .line 831
    if-ge v6, v0, :cond_24

    .line 832
    .line 833
    new-array v0, v0, [LX/CLP;

    .line 834
    .line 835
    invoke-static {v5, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v11, LX/B9n;->A04:[LX/CLP;

    .line 839
    .line 840
    move-object v5, v0

    .line 841
    :cond_25
    aget-object v1, v5, v6

    .line 842
    .line 843
    if-eqz v1, :cond_27

    .line 844
    .line 845
    iget-object v0, v11, LX/B9n;->A05:[LX/CLP;

    .line 846
    .line 847
    if-nez v0, :cond_26

    .line 848
    .line 849
    array-length v0, v5

    .line 850
    new-array v0, v0, [LX/CLP;

    .line 851
    .line 852
    iput-object v0, v11, LX/B9n;->A05:[LX/CLP;

    .line 853
    .line 854
    :cond_26
    aput-object v1, v0, v6

    .line 855
    .line 856
    :cond_27
    iget-object v1, v11, LX/B9n;->A05:[LX/CLP;

    .line 857
    .line 858
    if-eqz v1, :cond_28

    .line 859
    .line 860
    aget-object v0, v1, v10

    .line 861
    .line 862
    const/16 v16, 0x1

    .line 863
    .line 864
    if-nez v0, :cond_29

    .line 865
    .line 866
    :cond_28
    const/16 v16, 0x0

    .line 867
    .line 868
    :cond_29
    const/4 v0, 0x0

    .line 869
    if-eqz v16, :cond_2b

    .line 870
    .line 871
    if-eqz v1, :cond_2a

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_2a
    move-object/from16 v16, v0

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_2b
    aget-object v16, v5, v10

    .line 878
    .line 879
    aput-object v0, v5, v10

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :goto_d
    aget-object v16, v1, v10

    .line 883
    .line 884
    aput-object v0, v1, v10

    .line 885
    .line 886
    :goto_e
    aput-object v16, v5, v6

    .line 887
    .line 888
    if-eqz v1, :cond_2c

    .line 889
    .line 890
    array-length v6, v1

    .line 891
    const/4 v5, 0x0

    .line 892
    :goto_f
    if-ge v5, v6, :cond_2c

    .line 893
    .line 894
    aget-object v10, v1, v5

    .line 895
    .line 896
    if-nez v10, :cond_2d

    .line 897
    .line 898
    add-int/lit8 v5, v5, 0x1

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_2c
    iput-object v0, v11, LX/B9n;->A05:[LX/CLP;

    .line 902
    .line 903
    :cond_2d
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 906
    .line 907
    iget-object v0, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 908
    .line 909
    if-ne v0, v14, :cond_20

    .line 910
    .line 911
    invoke-static {v15, v13}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    check-cast v15, Landroid/view/View;

    .line 915
    .line 916
    invoke-static {v15}, LX/0Rk;->A0P(Landroid/view/View;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_9

    .line 920
    .line 921
    :cond_2e
    iget-object v0, v12, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 922
    .line 923
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    invoke-virtual {v8, v0, v1}, LX/CPd;->A0J(J)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_9

    .line 931
    .line 932
    :cond_2f
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :cond_30
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_31
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :cond_32
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto/16 :goto_6

    .line 955
    .line 956
    :cond_33
    if-eqz v17, :cond_34

    .line 957
    .line 958
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 959
    .line 960
    .line 961
    :cond_34
    iget-object v2, v8, LX/CPd;->A08:LX/08I;

    .line 962
    .line 963
    const-wide/16 v0, 0x0

    .line 964
    .line 965
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/CLP;

    .line 970
    .line 971
    iget-object v0, v8, LX/CPd;->A05:LX/CEx;

    .line 972
    .line 973
    if-eqz v0, :cond_54

    .line 974
    .line 975
    iget-object v0, v0, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 976
    .line 977
    aget-object v0, v0, v9

    .line 978
    .line 979
    if-nez v1, :cond_35

    .line 980
    .line 981
    invoke-direct {v8, v0}, LX/CPd;->A07(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 982
    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_35
    invoke-direct {v8, v1, v0}, LX/CPd;->A05(LX/CLP;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 986
    .line 987
    .line 988
    :goto_10
    if-eqz v18, :cond_36

    .line 989
    .line 990
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 991
    .line 992
    .line 993
    :cond_36
    sget-object v26, LX/BnE;->A00:LX/BtN;

    .line 994
    .line 995
    move-object/from16 v0, v26

    .line 996
    .line 997
    iget-object v0, v0, LX/BtN;->A00:LX/4gj;

    .line 998
    .line 999
    move-object/from16 v30, v0

    .line 1000
    .line 1001
    invoke-interface/range {p2 .. p2}, LX/DRn;->A9S()V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, v20

    .line 1005
    .line 1006
    invoke-virtual {v8, v0}, LX/CPd;->A0O(LX/CEx;)V

    .line 1007
    .line 1008
    .line 1009
    iput-boolean v9, v8, LX/CPd;->A06:Z

    .line 1010
    .line 1011
    if-eqz v24, :cond_37

    .line 1012
    .line 1013
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "RenderCoreExtension.afterMount"

    .line 1017
    .line 1018
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_37
    iget-object v12, v8, LX/CPd;->A01:LX/CM8;

    .line 1022
    .line 1023
    if-eqz v12, :cond_56

    .line 1024
    .line 1025
    invoke-virtual {v12}, LX/CM8;->A03()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v12, LX/CM8;->A08:Ljava/util/List;

    .line 1029
    .line 1030
    move-object/from16 v29, v0

    .line 1031
    .line 1032
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v22

    .line 1036
    const/4 v6, 0x0

    .line 1037
    :goto_11
    move/from16 v0, v22

    .line 1038
    .line 1039
    if-ge v6, v0, :cond_55

    .line 1040
    .line 1041
    move-object/from16 v0, v29

    .line 1042
    .line 1043
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/CI7;

    .line 1048
    .line 1049
    iget-object v5, v1, LX/CI7;->A01:LX/C4K;

    .line 1050
    .line 1051
    instance-of v0, v5, LX/BAE;

    .line 1052
    .line 1053
    if-eqz v0, :cond_3a

    .line 1054
    .line 1055
    invoke-static {}, LX/Abq;->A1S()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_38

    .line 1060
    .line 1061
    const-string v0, "VisibilityExtension.afterMount"

    .line 1062
    .line 1063
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_38
    sget-object v3, LX/BAE;->A00:LX/C5Q;

    .line 1067
    .line 1068
    invoke-virtual {v3, v1}, LX/C5Q;->A02(LX/CI7;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_39

    .line 1073
    .line 1074
    iget-object v0, v1, LX/CI7;->A02:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/C09;

    .line 1077
    .line 1078
    iget-object v2, v0, LX/C09;->A00:Landroid/graphics/Rect;

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    invoke-virtual {v3, v2, v1, v0}, LX/C5Q;->A00(Landroid/graphics/Rect;LX/CI7;Z)V

    .line 1082
    .line 1083
    .line 1084
    :cond_39
    if-eqz v4, :cond_51

    .line 1085
    .line 1086
    invoke-static {}, LX/CKG;->A00()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1d

    .line 1090
    .line 1091
    :cond_3a
    instance-of v0, v5, LX/BAD;

    .line 1092
    .line 1093
    if-eqz v0, :cond_3c

    .line 1094
    .line 1095
    iget-object v0, v1, LX/CI7;->A00:LX/CM8;

    .line 1096
    .line 1097
    iget-object v3, v0, LX/CM8;->A07:LX/DTy;

    .line 1098
    .line 1099
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_3b

    .line 1104
    .line 1105
    const-string v0, "IncrementalMountExtension.afterMount"

    .line 1106
    .line 1107
    invoke-interface {v3, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_3b
    iget-object v1, v1, LX/CI7;->A02:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LX/BzU;

    .line 1113
    .line 1114
    iget-object v0, v1, LX/BzU;->A03:Landroid/graphics/Rect;

    .line 1115
    .line 1116
    invoke-static {v0, v1}, LX/CJa;->A01(Landroid/graphics/Rect;LX/BzU;)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v2, :cond_51

    .line 1120
    .line 1121
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_1d

    .line 1125
    .line 1126
    :cond_3c
    instance-of v0, v5, LX/BAC;

    .line 1127
    .line 1128
    if-eqz v0, :cond_4b

    .line 1129
    .line 1130
    iget-object v2, v1, LX/CI7;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LX/C0D;

    .line 1133
    .line 1134
    iget-object v0, v2, LX/C0D;->A04:LX/CPT;

    .line 1135
    .line 1136
    if-eqz v0, :cond_44

    .line 1137
    .line 1138
    iget-object v0, v2, LX/C0D;->A01:LX/Cg9;

    .line 1139
    .line 1140
    iget-object v5, v0, LX/Cg9;->A0E:LX/DTy;

    .line 1141
    .line 1142
    const-string v0, "updateAnimatingMountContent"

    .line 1143
    .line 1144
    invoke-interface {v5, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v2, LX/C0D;->A07:Ljava/util/HashSet;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    iget-object v0, v1, LX/CI7;->A00:LX/CM8;

    .line 1158
    .line 1159
    iget-object v11, v0, LX/CM8;->A06:LX/CPd;

    .line 1160
    .line 1161
    iget-object v0, v11, LX/CPd;->A05:LX/CEx;

    .line 1162
    .line 1163
    if-eqz v0, :cond_40

    .line 1164
    .line 1165
    iget-object v0, v0, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1166
    .line 1167
    array-length v10, v0

    .line 1168
    const/4 v4, 0x0

    .line 1169
    :goto_12
    if-ge v4, v10, :cond_40

    .line 1170
    .line 1171
    invoke-virtual {v11, v4}, LX/CPd;->A0B(I)LX/CLP;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v3, :cond_3f

    .line 1176
    .line 1177
    iget-object v14, v2, LX/C0D;->A01:LX/Cg9;

    .line 1178
    .line 1179
    iget-object v0, v3, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    iget-object v14, v14, LX/Cg9;->A09:LX/C0f;

    .line 1186
    .line 1187
    iget-object v14, v14, LX/C0f;->A05:LX/08I;

    .line 1188
    .line 1189
    invoke-virtual {v14, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, LX/ByL;

    .line 1194
    .line 1195
    iget-object v0, v1, LX/ByL;->A04:LX/C80;

    .line 1196
    .line 1197
    if-eqz v0, :cond_3f

    .line 1198
    .line 1199
    iget v15, v1, LX/ByL;->A00:I

    .line 1200
    .line 1201
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    check-cast v14, LX/CM4;

    .line 1206
    .line 1207
    if-nez v14, :cond_3d

    .line 1208
    .line 1209
    new-instance v14, LX/CM4;

    .line 1210
    .line 1211
    invoke-direct {v14}, LX/CM4;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    :cond_3d
    iget-object v3, v3, LX/CLP;->A05:Ljava/lang/Object;

    .line 1218
    .line 1219
    iget-object v1, v14, LX/CM4;->A01:[Ljava/lang/Object;

    .line 1220
    .line 1221
    aget-object v0, v1, v15

    .line 1222
    .line 1223
    if-eqz v0, :cond_3e

    .line 1224
    .line 1225
    aput-object v3, v1, v15

    .line 1226
    .line 1227
    goto :goto_13

    .line 1228
    :cond_3e
    invoke-virtual {v14, v15, v3}, LX/CM4;->A04(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_3f
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_40
    invoke-static {v13}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_41

    .line 1243
    .line 1244
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v3, v2, LX/C0D;->A04:LX/CPT;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LX/C80;

    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/CM4;

    .line 1261
    .line 1262
    invoke-virtual {v3, v0, v1}, LX/CPT;->A08(LX/CM4;LX/C80;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_41
    iget-object v0, v2, LX/C0D;->A09:Ljava/util/Map;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v14

    .line 1272
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_43

    .line 1277
    .line 1278
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    check-cast v11, LX/CM4;

    .line 1287
    .line 1288
    new-instance v10, LX/CM4;

    .line 1289
    .line 1290
    invoke-direct {v10}, LX/CM4;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iget v4, v11, LX/CM4;->A00:I

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    :goto_16
    if-ge v3, v4, :cond_42

    .line 1297
    .line 1298
    invoke-virtual {v11, v3}, LX/CM4;->A02(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    invoke-static {v11, v3}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/CLP;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-virtual {v10, v1, v0}, LX/CM4;->A04(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    add-int/lit8 v3, v3, 0x1

    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :cond_42
    iget-object v1, v2, LX/C0D;->A04:LX/CPT;

    .line 1317
    .line 1318
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/C80;

    .line 1323
    .line 1324
    invoke-virtual {v1, v10, v0}, LX/CPT;->A08(LX/CM4;LX/C80;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :cond_43
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 1329
    .line 1330
    .line 1331
    :cond_44
    iget-object v0, v2, LX/C0D;->A01:LX/Cg9;

    .line 1332
    .line 1333
    invoke-static {v0, v2}, LX/BAC;->A08(LX/Cg9;LX/C0D;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_49

    .line 1338
    .line 1339
    iget-object v0, v2, LX/C0D;->A03:LX/CKc;

    .line 1340
    .line 1341
    if-eqz v0, :cond_49

    .line 1342
    .line 1343
    iget-object v3, v2, LX/C0D;->A04:LX/CPT;

    .line 1344
    .line 1345
    iget-object v4, v3, LX/CPT;->A07:LX/DTy;

    .line 1346
    .line 1347
    const-string v0, "runTransitions"

    .line 1348
    .line 1349
    invoke-interface {v4, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1353
    :try_start_5
    iget-object v15, v3, LX/CPT;->A0B:Ljava/util/Map;

    .line 1354
    .line 1355
    invoke-static {v15}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v16

    .line 1359
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_46

    .line 1364
    .line 1365
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, LX/C6L;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1370
    .line 1371
    :try_start_6
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/lang/Float;

    .line 1376
    .line 1377
    if-eqz v0, :cond_53

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1380
    .line 1381
    .line 1382
    move-result v14

    .line 1383
    iget-object v10, v5, LX/C6L;->A00:LX/C80;

    .line 1384
    .line 1385
    invoke-static {v3, v10}, LX/CPT;->A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_52

    .line 1390
    .line 1391
    iget-object v13, v0, LX/Bzq;->A02:LX/CM4;

    .line 1392
    .line 1393
    if-eqz v13, :cond_45

    .line 1394
    .line 1395
    iget-object v11, v5, LX/C6L;->A01:LX/DUD;

    .line 1396
    .line 1397
    iget v10, v13, LX/CM4;->A00:I

    .line 1398
    .line 1399
    const/4 v1, 0x0

    .line 1400
    :goto_18
    if-ge v1, v10, :cond_45

    .line 1401
    .line 1402
    invoke-static {v13, v1}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v11, v0, v14}, LX/DUD;->ByV(Ljava/lang/Object;F)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v1, v1, 0x1

    .line 1410
    .line 1411
    goto :goto_18

    .line 1412
    :cond_45
    move-object v1, v5

    .line 1413
    goto :goto_17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1414
    :cond_46
    :try_start_7
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v3, LX/CPT;->A08:Ljava/lang/String;

    .line 1418
    .line 1419
    if-eqz v1, :cond_47

    .line 1420
    .line 1421
    const-string v0, "Starting animations:"

    .line 1422
    .line 1423
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    :cond_47
    iget-object v0, v3, LX/CPT;->A00:LX/C6J;

    .line 1427
    .line 1428
    if-eqz v0, :cond_48

    .line 1429
    .line 1430
    iget-object v1, v3, LX/CPT;->A03:LX/Cgm;

    .line 1431
    .line 1432
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v0, LX/C6J;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1436
    .line 1437
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v3, LX/CPT;->A00:LX/C6J;

    .line 1441
    .line 1442
    iget-object v0, v3, LX/CPT;->A05:LX/Cgp;

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, LX/C6J;->A02(LX/DRh;)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v0, 0x0

    .line 1448
    iput-object v0, v3, LX/CPT;->A00:LX/C6J;

    .line 1449
    .line 1450
    :cond_48
    invoke-interface {v4}, LX/DTy;->ALJ()V

    .line 1451
    .line 1452
    .line 1453
    :cond_49
    iget-object v0, v2, LX/C0D;->A01:LX/Cg9;

    .line 1454
    .line 1455
    iget-object v0, v0, LX/Cg9;->A0A:LX/Cg8;

    .line 1456
    .line 1457
    iget-object v0, v0, LX/Cg8;->A02:LX/COU;

    .line 1458
    .line 1459
    iget-object v0, v0, LX/COU;->A09:LX/CFI;

    .line 1460
    .line 1461
    if-eqz v0, :cond_4a

    .line 1462
    .line 1463
    iget-object v0, v0, LX/CFI;->A03:LX/DUk;

    .line 1464
    .line 1465
    invoke-interface {v0, v9}, LX/DUk;->C07(Z)V

    .line 1466
    .line 1467
    .line 1468
    :cond_4a
    iget-object v0, v2, LX/C0D;->A01:LX/Cg9;

    .line 1469
    .line 1470
    iput-object v0, v2, LX/C0D;->A02:LX/Cg9;

    .line 1471
    .line 1472
    iput-boolean v9, v2, LX/C0D;->A05:Z

    .line 1473
    .line 1474
    iget v0, v0, LX/Cg9;->A07:I

    .line 1475
    .line 1476
    iput v0, v2, LX/C0D;->A00:I

    .line 1477
    .line 1478
    goto/16 :goto_1d

    .line 1479
    .line 1480
    :cond_4b
    instance-of v0, v5, LX/BA9;

    .line 1481
    .line 1482
    if-eqz v0, :cond_50

    .line 1483
    .line 1484
    check-cast v5, LX/BA9;

    .line 1485
    .line 1486
    iget-object v10, v5, LX/BA9;->A02:Ljava/util/Map;

    .line 1487
    .line 1488
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 1489
    .line 1490
    .line 1491
    iget-object v4, v5, LX/BA9;->A00:LX/Cg9;

    .line 1492
    .line 1493
    if-eqz v4, :cond_51

    .line 1494
    .line 1495
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 1496
    .line 1497
    iget-object v0, v0, LX/C0f;->A0I:Ljava/util/List;

    .line 1498
    .line 1499
    if-eqz v0, :cond_51

    .line 1500
    .line 1501
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v21

    .line 1505
    const/4 v3, 0x0

    .line 1506
    :goto_19
    move/from16 v0, v21

    .line 1507
    .line 1508
    if-ge v3, v0, :cond_51

    .line 1509
    .line 1510
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 1511
    .line 1512
    iget-object v0, v0, LX/C0f;->A0I:Ljava/util/List;

    .line 1513
    .line 1514
    if-eqz v0, :cond_4f

    .line 1515
    .line 1516
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, LX/Bw1;

    .line 1521
    .line 1522
    if-eqz v2, :cond_4f

    .line 1523
    .line 1524
    iget-wide v0, v2, LX/Bw1;->A00:J

    .line 1525
    .line 1526
    move-wide/from16 v27, v0

    .line 1527
    .line 1528
    new-instance v11, Lcom/facebook/litho/TestItem;

    .line 1529
    .line 1530
    invoke-direct {v11}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v15, v5, LX/BA9;->A00:LX/Cg9;

    .line 1534
    .line 1535
    const/4 v13, 0x0

    .line 1536
    if-eqz v15, :cond_4c

    .line 1537
    .line 1538
    iget-object v0, v15, LX/Cg9;->A09:LX/C0f;

    .line 1539
    .line 1540
    iget-object v0, v0, LX/C0f;->A0H:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v20

    .line 1546
    const/4 v14, 0x0

    .line 1547
    goto :goto_1b

    .line 1548
    :goto_1a
    invoke-virtual {v15, v14}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v19

    .line 1552
    invoke-static/range {v19 .. v19}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v17

    .line 1556
    iget-wide v0, v2, LX/Bw1;->A00:J

    .line 1557
    .line 1558
    cmp-long v16, v17, v0

    .line 1559
    .line 1560
    if-nez v16, :cond_4e

    .line 1561
    .line 1562
    move-object/from16 v0, v19

    .line 1563
    .line 1564
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1565
    .line 1566
    if-eqz v0, :cond_4c

    .line 1567
    .line 1568
    iget-object v13, v5, LX/BA9;->A01:LX/CPd;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v0

    .line 1574
    invoke-virtual {v13, v0, v1}, LX/CPd;->A0D(J)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v13

    .line 1578
    check-cast v13, Lcom/facebook/litho/ComponentHost;

    .line 1579
    .line 1580
    :cond_4c
    iput-object v13, v11, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 1581
    .line 1582
    iget-object v1, v2, LX/Bw1;->A02:Landroid/graphics/Rect;

    .line 1583
    .line 1584
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v11, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 1588
    .line 1589
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v2, LX/Bw1;->A01:Ljava/lang/String;

    .line 1593
    .line 1594
    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v13, v5, LX/BA9;->A01:LX/CPd;

    .line 1597
    .line 1598
    move-wide/from16 v0, v27

    .line 1599
    .line 1600
    invoke-virtual {v13, v0, v1}, LX/CPd;->A0D(J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    iget-object v0, v2, LX/Bw1;->A01:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, Ljava/util/Deque;

    .line 1613
    .line 1614
    if-nez v1, :cond_4d

    .line 1615
    .line 1616
    new-instance v1, Ljava/util/LinkedList;

    .line 1617
    .line 1618
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    :cond_4d
    invoke-interface {v1, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v2, LX/Bw1;->A01:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1c

    .line 1630
    :cond_4e
    add-int/lit8 v14, v14, 0x1

    .line 1631
    .line 1632
    :goto_1b
    move/from16 v0, v20

    .line 1633
    .line 1634
    if-ge v14, v0, :cond_4c

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_4f
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1638
    .line 1639
    goto/16 :goto_19

    .line 1640
    .line 1641
    :cond_50
    instance-of v0, v5, LX/BAB;

    .line 1642
    .line 1643
    if-eqz v0, :cond_51

    .line 1644
    .line 1645
    iget-object v1, v1, LX/CI7;->A02:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, LX/BxJ;

    .line 1648
    .line 1649
    iget-object v0, v1, LX/BxJ;->A02:Ljava/util/Map;

    .line 1650
    .line 1651
    iput-object v0, v1, LX/BxJ;->A01:Ljava/util/Map;

    .line 1652
    .line 1653
    const/4 v0, 0x0

    .line 1654
    iput-object v0, v1, LX/BxJ;->A02:Ljava/util/Map;

    .line 1655
    .line 1656
    :cond_51
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1657
    .line 1658
    goto/16 :goto_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1659
    .line 1660
    :cond_52
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const-string v0, "AnimationState should not be null for transition id: "

    .line 1665
    .line 1666
    invoke-static {v10, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    goto :goto_1e

    .line 1671
    :cond_53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v0, "Initial state value should not be null for property handle: "

    .line 1676
    .line 1677
    invoke-static {v5, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    :goto_1e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1682
    :catch_0
    move-exception v0

    .line 1683
    goto :goto_1f

    .line 1684
    :catch_1
    move-exception v0

    .line 1685
    move-object v5, v1

    .line 1686
    :goto_1f
    :try_start_9
    new-instance v1, LX/D7r;

    .line 1687
    .line 1688
    invoke-direct {v1, v3, v5, v0}, LX/D7r;-><init>(LX/CPT;LX/C6L;Ljava/lang/Exception;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_6

    .line 1692
    .line 1693
    :cond_54
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    goto/16 :goto_6

    .line 1698
    .line 1699
    :cond_55
    invoke-virtual {v12}, LX/CM8;->A02()V

    .line 1700
    .line 1701
    .line 1702
    :cond_56
    if-eqz v24, :cond_57

    .line 1703
    .line 1704
    invoke-interface {v7}, LX/DTy;->ALJ()V

    .line 1705
    .line 1706
    .line 1707
    :cond_57
    move-object/from16 v1, v30

    .line 1708
    .line 1709
    move-object/from16 v0, v26

    .line 1710
    .line 1711
    iput-object v1, v0, LX/BtN;->A00:LX/4gj;

    .line 1712
    .line 1713
    move/from16 v0, v25

    .line 1714
    .line 1715
    invoke-direct {v8, v0}, LX/CPd;->A0A(Z)V

    .line 1716
    .line 1717
    .line 1718
    iput-boolean v9, v8, LX/CPd;->A07:Z

    .line 1719
    .line 1720
    iget-object v0, v8, LX/CPd;->A01:LX/CM8;

    .line 1721
    .line 1722
    if-eqz v0, :cond_58

    .line 1723
    .line 1724
    if-eqz v24, :cond_58

    .line 1725
    .line 1726
    const-string v0, "MountState.onRenderTreeUpdated"

    .line 1727
    .line 1728
    invoke-interface {v7, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v7}, LX/DTy;->ALJ()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1732
    .line 1733
    .line 1734
    :cond_58
    iput-boolean v9, v8, LX/CPd;->A07:Z

    .line 1735
    .line 1736
    invoke-static/range {v23 .. v23}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-ltz v0, :cond_59

    .line 1741
    .line 1742
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 1743
    .line 1744
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_59

    .line 1749
    .line 1750
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_59

    .line 1759
    .line 1760
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    :cond_59
    return-void

    .line 1766
    :catch_2
    move-exception v4

    .line 1767
    :try_start_a
    sget-object v3, LX/BZN;->A03:LX/BZN;

    .line 1768
    .line 1769
    const-string v2, "MountState:Exception"

    .line 1770
    .line 1771
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const-string v0, "Exception while mounting: "

    .line 1776
    .line 1777
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v3, v2, v0, v4}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1782
    .line 1783
    .line 1784
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 1785
    .line 1786
    if-eqz v0, :cond_5a

    .line 1787
    .line 1788
    throw v4

    .line 1789
    :cond_5a
    invoke-static {v4}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1794
    :catchall_1
    move-exception v2

    .line 1795
    iput-boolean v9, v8, LX/CPd;->A07:Z

    .line 1796
    .line 1797
    invoke-static/range {v23 .. v23}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-ltz v0, :cond_5b

    .line 1802
    .line 1803
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 1804
    .line 1805
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-nez v0, :cond_5b

    .line 1810
    .line 1811
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_5b

    .line 1820
    .line 1821
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :cond_5b
    throw v2
.end method

.method public A0L(LX/4gK;LX/CLP;LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    :try_start_0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    iget-object v7, p0, LX/CPd;->A0B:LX/BwB;

    .line 7
    .line 8
    iget-object v8, p0, LX/CPd;->A01:LX/CM8;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iget-object v6, v0, LX/CLP;->A03:LX/C7J;

    .line 13
    .line 14
    iget-boolean v13, v0, LX/CLP;->A02:Z

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v13}, LX/CPj;->A0F(LX/4gK;LX/C7J;LX/BwB;LX/CM8;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "\n            Unable to update RenderUnit for content: \'"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v2}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\'.\n            RenderUnit: id="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/CPj;->A0A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2}, LX/CPd;->A09(LX/CPj;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "\'.\n            Current RenderUnit: id="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, LX/CPj;->A0A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v2}, LX/CPd;->A09(LX/CPj;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "\'.\n            "

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/D7q;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v3}, LX/D7q;-><init>(LX/CPj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A0M(LX/CM8;LX/CLP;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p2, LX/CLP;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p2, v0}, LX/CPd;->A06(LX/CLP;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/CPd;->A0C:LX/DTy;

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0, v2}, LX/CM8;->A05(Lcom/facebook/rendercore/RenderTreeNode;LX/DTy;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0N(LX/CLP;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 5
    .line 6
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v10, p1, LX/CLP;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LX/CPd;->A0B:LX/BwB;

    .line 16
    .line 17
    iget-object v0, p1, LX/CLP;->A03:LX/C7J;

    .line 18
    .line 19
    invoke-virtual {v11, v0, v1, v10, v2}, LX/CPj;->A0H(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, LX/CPd;->A01:LX/CM8;

    .line 23
    .line 24
    if-eqz v9, :cond_3

    .line 25
    .line 26
    iget-object v8, p0, LX/CPd;->A0C:LX/DTy;

    .line 27
    .line 28
    invoke-virtual {v9}, LX/CM8;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v9, LX/CM8;->A08:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    invoke-static {v7, v5}, LX/Abu;->A0T(Ljava/util/List;I)LX/CI7;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v4, LX/CI7;->A01:LX/C4K;

    .line 45
    .line 46
    instance-of v0, v3, LX/DUd;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, LX/DTy;->B83()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Extension:onBindItem "

    .line 61
    .line 62
    invoke-static {v3, v8, v0, v1}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v3, LX/DUd;

    .line 66
    .line 67
    invoke-interface {v3, v11, v4, v10}, LX/DUd;->BH6(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v8}, LX/DTy;->ALJ()V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v9}, LX/CM8;->A02()V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, LX/CLP;->A02:Z

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A0O(LX/CEx;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p1, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    :goto_0
    if-ge v6, v4, :cond_3

    .line 5
    .line 6
    aget-object v3, v5, v6

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/CPd;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/CPd;->A08:LX/08I;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Abt;->A0G(LX/08I;LX/CPj;)LX/CLP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/CPd;->A02:LX/CLP;

    .line 25
    .line 26
    invoke-direct {p0, v0, v3}, LX/CPd;->A05(LX/CLP;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/CPd;->A02:LX/CLP;

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, LX/CPd;->A0J(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/CPd;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public A0P(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 7
    .line 8
    invoke-virtual {v10}, LX/CPj;->A0A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {v9, v11}, LX/CPd;->A07(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v2, LX/CDo;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v19, "MountItem:after "

    .line 31
    .line 32
    const-string v14, "MountItem:applyBounds "

    .line 33
    .line 34
    const-string v8, "MountItem:bind "

    .line 35
    .line 36
    const-string v13, "MountItem:mount "

    .line 37
    .line 38
    const-string v12, "MountItem:acquire-content "

    .line 39
    .line 40
    const-string v7, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 41
    .line 42
    const-string v1, "MountItem:mount-parent "

    .line 43
    .line 44
    const-string v5, "MountItem: "

    .line 45
    .line 46
    const-string v18, "Required value was null."

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v6, v9, LX/CPd;->A0C:LX/DTy;

    .line 51
    .line 52
    invoke-interface {v6}, LX/DTy;->B83()Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    if-eqz v17, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v10, v6, v5, v0}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v11, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 66
    .line 67
    if-eqz v15, :cond_1d

    .line 68
    .line 69
    iget-object v5, v15, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 70
    .line 71
    if-eqz v17, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v6, v1, v0}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v5}, LX/CPj;->A0A()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, v9, LX/CPd;->A08:LX/08I;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    if-nez v16, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9, v15}, LX/CPd;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v17, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7
    iget-object v6, v9, LX/CPd;->A0C:LX/DTy;

    .line 127
    .line 128
    invoke-interface {v6}, LX/DTy;->B83()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_8

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v10, v6, v5, v0}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v15, v11, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 142
    .line 143
    if-eqz v15, :cond_1f

    .line 144
    .line 145
    iget-object v5, v15, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 146
    .line 147
    if-eqz v17, :cond_9

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v6, v1, v0}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v5}, LX/CPj;->A0A()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v2, v9, LX/CPd;->A08:LX/08I;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-nez v16, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9, v15}, LX/CPd;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v17, :cond_b

    .line 172
    .line 173
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_c
    check-cast v0, LX/CLP;

    .line 188
    .line 189
    iget-object v15, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v0, v15, LX/Agg;

    .line 192
    .line 193
    if-eqz v0, :cond_1e

    .line 194
    .line 195
    invoke-static {v15, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v15, LX/Agg;

    .line 199
    .line 200
    if-eqz v17, :cond_d

    .line 201
    .line 202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v10, v6, v12, v0}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v10}, LX/CPj;->A0B()LX/DVP;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v0, v9, LX/CPd;->A0B:LX/BwB;

    .line 214
    .line 215
    iget-object v5, v0, LX/BwB;->A00:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v1, v11, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/DLV;

    .line 218
    .line 219
    invoke-interface {v7}, LX/DVP;->Akb()LX/BtP;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, LX/BtP;->A00:Z

    .line 224
    .line 225
    if-eqz v0, :cond_19

    .line 226
    .line 227
    invoke-interface {v7}, LX/DVP;->BpM()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v5, v7, v1, v0}, LX/COJ;->A00(Landroid/content/Context;LX/DVP;LX/DLV;I)LX/DTu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_19

    .line 236
    .line 237
    invoke-interface {v0, v7}, LX/DTu;->A74(LX/DVP;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    :cond_e
    :goto_0
    if-eqz v17, :cond_f

    .line 244
    .line 245
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-object v1, v9, LX/CPd;->A01:LX/CM8;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    invoke-virtual {v1}, LX/CM8;->A03()V

    .line 253
    .line 254
    .line 255
    :cond_10
    if-eqz v17, :cond_11

    .line 256
    .line 257
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v10, v6, v13, v1}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    instance-of v1, v9, LX/B9q;

    .line 265
    .line 266
    if-eqz v1, :cond_18

    .line 267
    .line 268
    invoke-static {v11, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, LX/B9p;

    .line 272
    .line 273
    invoke-direct {v5, v11, v0}, LX/CLP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    iput v1, v5, LX/B9p;->A00:I

    .line 278
    .line 279
    :goto_1
    iget-object v1, v5, LX/CLP;->A03:LX/C7J;

    .line 280
    .line 281
    invoke-direct {v9, v1, v11, v10, v0}, LX/CPd;->A03(LX/C7J;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, LX/CPj;->A0A()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v2, v0, v1, v5}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 292
    .line 293
    invoke-virtual {v15, v5, v0}, LX/Agg;->A0E(LX/CLP;I)V

    .line 294
    .line 295
    .line 296
    if-eqz v17, :cond_12

    .line 297
    .line 298
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v10, v6, v8, v0}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-virtual {v9, v5}, LX/CPd;->A0N(LX/CLP;)V

    .line 309
    .line 310
    .line 311
    if-eqz v17, :cond_13

    .line 312
    .line 313
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v10, v6, v14, v0}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    const/4 v0, 0x1

    .line 324
    invoke-direct {v9, v5, v0}, LX/CPd;->A06(LX/CLP;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, LX/CLP;->A02()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    iget-object v0, v9, LX/CPd;->A09:LX/3ZR;

    .line 334
    .line 335
    invoke-static {v0, v3, v4}, LX/3ZR;->A01(LX/3ZR;J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v0, v0, LX/4gJ;->A02:[J

    .line 340
    .line 341
    aput-wide v3, v0, v1

    .line 342
    .line 343
    :cond_14
    if-eqz v17, :cond_15

    .line 344
    .line 345
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v0, v19

    .line 353
    .line 354
    invoke-static {v10, v6, v0, v1}, LX/CPd;->A08(LX/CPj;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    iget-object v1, v9, LX/CPd;->A01:LX/CM8;

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    iget-object v0, v5, LX/CLP;->A05:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v1, v11, v6, v0}, LX/CM8;->A05(Lcom/facebook/rendercore/RenderTreeNode;LX/DTy;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    iget-object v0, v9, LX/CPd;->A01:LX/CM8;

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-virtual {v0}, LX/CM8;->A02()V

    .line 371
    .line 372
    .line 373
    :cond_17
    iget-object v0, v9, LX/CPd;->A0D:LX/00j;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    if-eqz v17, :cond_0

    .line 379
    .line 380
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_18
    invoke-static {v11, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, LX/CLP;

    .line 391
    .line 392
    invoke-direct {v5, v11, v0}, LX/CLP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_19
    invoke-static {}, LX/Abq;->A1S()Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_1c

    .line 401
    .line 402
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const-string v0, "MountContentPools:createMountContent "

    .line 407
    .line 408
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-interface {v7}, LX/DVP;->Aka()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_1b

    .line 422
    .line 423
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_1b
    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    invoke-interface {v7, v5}, LX/DVP;->AFu(Landroid/content/Context;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v16, :cond_e

    .line 439
    .line 440
    invoke-static {}, LX/CKG;->A00()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1d
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v0, "\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v2}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "\'.\n            Parent RenderUnit: id="

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, LX/CPj;->A0A()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v2}, LX/CPd;->A09(LX/CPj;Ljava/lang/StringBuilder;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "\'.\n            Child RenderUnit: id="

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, LX/CPj;->A0A()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v2}, LX/CPd;->A09(LX/CPj;Ljava/lang/StringBuilder;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "\'.\n            "

    .line 493
    .line 494
    invoke-static {v0, v2}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_1f
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final A0Q(LX/DLW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPd;->A01:LX/CM8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CPd;->A0C:LX/DTy;

    .line 5
    .line 6
    new-instance v1, LX/CM8;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/CM8;-><init>(LX/CPd;LX/DTy;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/CM8;->A00:LX/DLW;

    .line 12
    .line 13
    iput-object v1, p0, LX/CPd;->A01:LX/CM8;

    .line 14
    .line 15
    return-void
.end method

.method public final A0R(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/CPd;->A01:LX/CM8;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v5, LX/CM8;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v5}, LX/CM8;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/CM8;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CI7;

    .line 29
    .line 30
    iget-object v1, v0, LX/CI7;->A01:LX/C4K;

    .line 31
    .line 32
    instance-of v0, v1, LX/DUd;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/DUd;

    .line 37
    .line 38
    invoke-static {v4, v2}, LX/Abu;->A0T(Ljava/util/List;I)LX/CI7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, v0}, LX/DUd;->AB2(Lcom/facebook/rendercore/RenderTreeNode;LX/CI7;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, LX/CM8;->A02()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v0, v5, LX/CM8;->A05:LX/08I;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public A0S(LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    if-eq p3, p4, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    instance-of v0, p3, LX/DP8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p4, LX/DP8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p3, LX/DP8;

    .line 17
    .line 18
    check-cast p4, LX/DP8;

    .line 19
    .line 20
    invoke-static {p3, p4}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p3, p4}, LX/CO5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
