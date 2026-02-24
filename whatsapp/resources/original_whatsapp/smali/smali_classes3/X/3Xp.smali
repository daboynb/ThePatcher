.class public final LX/3Xp;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5ei;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5ei;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Xp;->A01:LX/5ei;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3Xp;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/3Xp;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    new-instance v12, LX/4y2;

    .line 1
    .line 2
    invoke-direct {v12}, LX/4y2;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v11, p0, LX/3Xp;->A01:LX/5ei;

    .line 6
    .line 7
    iget-wide v4, p0, LX/3Xp;->A00:J

    .line 8
    .line 9
    sget-object v10, LX/4Fy;->A02:LX/4Fy;

    .line 10
    .line 11
    sget-object v0, LX/4RN;->A00:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v9, LX/4xn;

    .line 14
    .line 15
    invoke-direct {v9}, LX/4xn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v9, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object v8, p0, LX/3Xp;->A02:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v7, v12, LX/4y2;->A02:LX/4oe;

    .line 23
    .line 24
    iget-object v6, v7, LX/4oe;->A02:LX/5ei;

    .line 25
    .line 26
    iget-object v3, v7, LX/4oe;->A03:LX/4Fy;

    .line 27
    .line 28
    iget-object v2, v7, LX/4oe;->A01:LX/5d2;

    .line 29
    .line 30
    iget-wide v0, v7, LX/4oe;->A00:J

    .line 31
    .line 32
    iput-object v11, v7, LX/4oe;->A02:LX/5ei;

    .line 33
    .line 34
    iput-object v10, v7, LX/4oe;->A03:LX/4Fy;

    .line 35
    .line 36
    iput-object v9, v7, LX/4oe;->A01:LX/5d2;

    .line 37
    .line 38
    iput-wide v4, v7, LX/4oe;->A00:J

    .line 39
    .line 40
    invoke-virtual {v9}, LX/4xn;->Bwu()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, LX/4xn;->Bw3()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v7, LX/4oe;->A02:LX/5ei;

    .line 50
    .line 51
    iput-object v3, v7, LX/4oe;->A03:LX/4Fy;

    .line 52
    .line 53
    iput-object v2, v7, LX/4oe;->A01:LX/5d2;

    .line 54
    .line 55
    iput-wide v0, v7, LX/4oe;->A00:J

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Xp;->A01:LX/5ei;

    .line 1
    .line 2
    iget-wide v2, p0, LX/3Xp;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/3WH;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v4, v0}, LX/5ei;->CAn(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v4, v0}, LX/5ei;->BwL(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v4, v0}, LX/5ei;->CAn(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v4, v0}, LX/5ei;->BwL(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    div-int/lit8 v1, v0, 0x2

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
