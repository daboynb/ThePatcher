.class public LX/1WL;
.super LX/0xs;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/0xx;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/0xx;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1WL;->A01:LX/0xx;

    .line 1
    .line 2
    iput-object p3, p0, LX/1WL;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/1WL;->A00:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0xs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0xt;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1WL;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0xs;

    .line 17
    .line 18
    iget-object v0, p0, LX/1WL;->A00:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, p3, p4}, LX/0xs;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0xt;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
