.class public final Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/DLV;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/CPj;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/DLV;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput p7, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/DLV;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget v1, p4, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 21
    .line 22
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget v2, p4, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 30
    .line 31
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/DCE;->A00:LX/DCE;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/CEx;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CPj;->A0A()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v0}, LX/CPj;->A0D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/CEx;->A01:LX/08I;

    .line 13
    .line 14
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v4, v5}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    new-array v6, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v10, v6}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v6, v9, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v8, v6, v0

    .line 73
    .line 74
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v6, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v6, v0, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    const-wide/16 v1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, -0x1

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 1
    .line 2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 5
    .line 6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-void
    .line 25
.end method
