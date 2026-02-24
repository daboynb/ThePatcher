.class public final LX/C2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/B9n;


# direct methods
.method public constructor <init>(LX/B9n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2p;->A03:LX/B9n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C2p;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v5, p0, LX/C2p;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/C2p;->A03:LX/B9n;

    .line 7
    .line 8
    iget-object v0, v4, LX/B9n;->A04:[LX/CLP;

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_4

    .line 12
    .line 13
    iget-object v0, v4, LX/B9n;->A04:[LX/CLP;

    .line 14
    .line 15
    aget-object v2, v0, v5

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 22
    .line 23
    iget-object v1, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v5, 0x1

    .line 30
    .line 31
    :goto_1
    iput v0, p0, LX/C2p;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, v2, LX/CLP;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/CLP;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, LX/C2p;->A02:Landroid/graphics/Canvas;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget v0, p0, LX/C2p;->A01:I

    .line 61
    .line 62
    goto :goto_1
.end method
