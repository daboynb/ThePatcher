.class public final LX/CbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU9;
.implements LX/0Mn;


# static fields
.field public static final A07:LX/CFP;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/C2i;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/CbM;

.field public final A04:LX/CIu;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CbY;->A07:LX/CFP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/CbM;LX/DPc;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/CbY;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/CbY;->A03:LX/CbM;

    .line 7
    .line 8
    iput-object p5, p0, LX/CbY;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p3, LX/CbM;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p3, LX/CbM;->A08:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/CIu;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v6}, LX/CIu;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/CbY;->A04:LX/CIu;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CbY;->A06:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()LX/BA5;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CbY;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/CbY;->A04:LX/CIu;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/BA5;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/BA5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/CIu;->A04(Lcom/facebook/rendercore/RootHostView;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CbY;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v1, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, LX/CbY;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/CNf;->A03:LX/CNf;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/CNf;->A05(LX/DU9;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CbY;->A01:LX/C2i;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/C2i;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iput-object v1, p0, LX/CbY;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A02(LX/C2i;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CbY;->A01:LX/C2i;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CbY;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/CbY;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/C2i;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/CbY;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CbY;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/CbY;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/CbY;->A01:LX/C2i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, LX/C2i;->A03:LX/DTS;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, LX/C2i;->A01:LX/CiI;

    .line 19
    .line 20
    iget-object v3, v0, LX/C2i;->A00:LX/Cny;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const-string v2, "forward"

    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v2, "back"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public A8V(LX/DO6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbY;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public APd()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbY;->A05:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AQy()LX/Cny;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbY;->A04:LX/CIu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CIu;->A01()LX/Cny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public AU6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbY;->A03:LX/CbM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CbM;->A01:LX/DRU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/DRU;->Ao1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public Anz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbY;->A03:LX/CbM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CbM;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMr(LX/0Lk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CbY;->A03:LX/CbM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CbM;->A07:Ljava/util/List;

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
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/COg;->A04(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/CbY;->A04:LX/CIu;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/CIu;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CbY;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DO6;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/DO6;->BeT(LX/DU9;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bdt(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
