.class public final LX/DGk;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha:I

.field public final synthetic $borderOptions:LX/C6G;

.field public final synthetic $borderShape:LX/Bex;

.field public final synthetic $bounds:Landroid/graphics/Rect;

.field public final synthetic $imageClipRect:Landroid/graphics/RectF;

.field public final synthetic $imageRenderCommand:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/C6G;LX/Bex;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    iput-object p1, p0, LX/DGk;->$bounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p2, p0, LX/DGk;->$imageClipRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p5, p0, LX/DGk;->$imageRenderCommand:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, LX/DGk;->$borderShape:LX/Bex;

    .line 9
    .line 10
    iput-object p3, p0, LX/DGk;->$borderOptions:LX/C6G;

    .line 11
    .line 12
    iput v0, p0, LX/DGk;->$alpha:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/DGk;->$bounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DGk;->$imageClipRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DGk;->$imageRenderCommand:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/DGk;->$borderShape:LX/Bex;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LX/DGk;->$borderOptions:LX/C6G;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v4, p0, LX/DGk;->$alpha:I

    .line 39
    .line 40
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v2, v5, LX/C6G;->A01:I

    .line 45
    .line 46
    const v1, 0xffffff

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    shr-int/lit8 v0, v4, 0x7

    .line 56
    .line 57
    add-int/2addr v4, v0

    .line 58
    ushr-int/lit8 v0, v2, 0x18

    .line 59
    .line 60
    mul-int/2addr v0, v4

    .line 61
    shr-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x18

    .line 64
    .line 65
    and-int/2addr v2, v1

    .line 66
    or-int/2addr v2, v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget v0, v5, LX/C6G;->A00:F

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1, v3}, LX/Bex;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    and-int/2addr v2, v1

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method
