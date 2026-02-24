.class public final LX/Cg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOm;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Marked for removal; check out D4182567 for context. "
.end annotation


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/Bt4;

.field public A01:LX/Bt4;

.field public A02:LX/DUr;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:LX/CEx;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/C0f;

.field public final A0A:LX/Cg8;

.field public final A0B:LX/C80;

.field public final A0C:LX/CJB;

.field public final A0D:LX/BtM;

.field public final A0E:LX/DTy;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Cg9;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/C0f;LX/Cg8;LX/CJB;LX/BtM;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cg9;->A0A:LX/Cg8;

    .line 4
    .line 5
    iput p5, p0, LX/Cg9;->A08:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Cg9;->A0C:LX/CJB;

    .line 8
    .line 9
    iput p6, p0, LX/Cg9;->A07:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Cg9;->A0F:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Cg9;->A0D:LX/BtM;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cg9;->A09:LX/C0f;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 18
    .line 19
    iput-object v0, p0, LX/Cg9;->A0E:LX/DTy;

    .line 20
    .line 21
    iget-object v0, p2, LX/Cg8;->A03:LX/CiJ;

    .line 22
    .line 23
    invoke-static {v0}, LX/COz;->A04(LX/CiJ;)LX/C80;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cg9;->A0B:LX/C80;

    .line 28
    .line 29
    iget-object v0, p1, LX/C0f;->A0E:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/Cg9;->A03:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/C0f;->A0C:LX/DUr;

    .line 34
    .line 35
    iput-object v0, p0, LX/Cg9;->A02:LX/DUr;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public A00(J)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cg9;->A09:LX/C0f;

    .line 1
    .line 2
    iget-object v1, v0, LX/C0f;->A06:LX/08I;

    .line 3
    .line 4
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1, p2}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final A01()LX/CEx;
    .locals 15

    .line 0
    iget-object v8, p0, LX/Cg9;->A06:LX/CEx;

    .line 1
    .line 2
    if-nez v8, :cond_2

    .line 3
    .line 4
    iget-object v8, p0, LX/Cg9;->A09:LX/C0f;

    .line 5
    .line 6
    iget-object v7, v8, LX/C0f;->A0H:Ljava/util/List;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    invoke-static {v10}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v12, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    :goto_0
    if-ge v6, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v12, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v9, v8, LX/C0f;->A06:LX/08I;

    .line 43
    .line 44
    iget-wide v13, v8, LX/C0f;->A04:J

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v8, LX/CEx;

    .line 48
    .line 49
    invoke-direct/range {v8 .. v14}, LX/CEx;-><init>(LX/08I;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, LX/Cg9;->A06:LX/CEx;

    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Root render unit has invalid id "

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    return-object v8
    .line 71
    .line 72
    .line 73
.end method

.method public A02(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cg9;->A09:LX/C0f;

    .line 1
    .line 2
    iget-object v0, v0, LX/C0f;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A03(II)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cg9;->A09:LX/C0f;

    .line 1
    .line 2
    iget-wide v3, v5, LX/C0f;->A04:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/CMY;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v5, LX/C0f;->A03:I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/CAo;->A00(III)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v4}, LX/CMY;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v5, LX/C0f;->A00:I

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/CAo;->A00(III)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public B6H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
