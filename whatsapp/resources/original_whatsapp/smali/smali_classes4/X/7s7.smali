.class public LX/7s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 0
    iput p1, p0, LX/7s7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/7s7;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/7s7;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7s7;->$t:I

    .line 1
    .line 2
    iget v2, p0, LX/7s7;->A00:F

    .line 3
    .line 4
    iget v1, p0, LX/7s7;->A01:F

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
