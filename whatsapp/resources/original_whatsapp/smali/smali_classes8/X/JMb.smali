.class public LX/JMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/Gne;FI)V
    .locals 0

    .line 0
    iput p4, p0, LX/JMb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JMb;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/JMb;->A00:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p0, LX/JMb;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/JMb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Landroid/graphics/Canvas;

    .line 5
    .line 6
    iget-object v5, p0, LX/JMb;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/Gne;

    .line 9
    .line 10
    iget v2, p0, LX/JMb;->A00:F

    .line 11
    .line 12
    sget-object v0, LX/Gne;->A0c:[I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, v5, LX/Gne;->A00:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v4, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/Gne;->A0S:[F

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :goto_0
    aget v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {v4, v0, v2, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, LX/Gne;->A0Q:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v0, v5, LX/Gne;->A09:LX/IVs;

    .line 35
    .line 36
    iget v1, v0, LX/IVs;->A00:F

    .line 37
    .line 38
    const/high16 v0, 0x437f0000    # 255.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x42480000    # 50.0f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget v1, v5, LX/Gne;->A00:F

    .line 54
    .line 55
    const/high16 v0, 0x42b40000    # 90.0f

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v4, v1, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/Gne;->A0S:[F

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget v0, v5, LX/Gne;->A00:F

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v4, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/Gne;->A0S:[F

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
.end method
