.class public final synthetic LX/7si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/791;

.field public final synthetic A03:LX/791;


# direct methods
.method public synthetic constructor <init>(LX/791;LX/791;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/7si;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/7si;->A02:LX/791;

    .line 6
    .line 7
    iput p3, p0, LX/7si;->A00:F

    .line 8
    .line 9
    iput-object p2, p0, LX/7si;->A03:LX/791;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p0, LX/7si;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7si;->A02:LX/791;

    .line 3
    .line 4
    iget v7, p0, LX/7si;->A00:F

    .line 5
    .line 6
    iget-object v2, p0, LX/7si;->A03:LX/791;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/791;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v1, LX/791;->A01:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v3, v7

    .line 33
    mul-float/2addr v1, v3

    .line 34
    iget-object v2, v2, LX/791;->A01:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    mul-float/2addr v0, v7

    .line 39
    add-float/2addr v1, v0

    .line 40
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    mul-float/2addr v1, v3

    .line 45
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    mul-float/2addr v0, v7

    .line 48
    add-float/2addr v1, v0

    .line 49
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    mul-float/2addr v1, v3

    .line 54
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    mul-float/2addr v0, v7

    .line 57
    add-float/2addr v1, v0

    .line 58
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    mul-float/2addr v1, v3

    .line 63
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    mul-float/2addr v0, v7

    .line 66
    add-float/2addr v1, v0

    .line 67
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, LX/791;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 79
    .line 80
    return-object v0
.end method
