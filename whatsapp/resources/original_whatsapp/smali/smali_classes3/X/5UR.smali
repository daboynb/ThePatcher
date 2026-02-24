.class public final LX/5UR;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $colors:LX/4bW;

.field public final synthetic $expandedHeight:F

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $navigationIcon:LX/095;

.field public final synthetic $scrollBehavior:LX/5YM;

.field public final synthetic $title:LX/095;

.field public final synthetic $windowInsets:LX/5dQ;


# direct methods
.method public constructor <init>(LX/5dQ;LX/4bW;LX/5dN;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p4, p0, LX/5UR;->$title:LX/095;

    .line 2
    .line 3
    iput-object p3, p0, LX/5UR;->$modifier:LX/5dN;

    .line 4
    .line 5
    iput-object p5, p0, LX/5UR;->$navigationIcon:LX/095;

    .line 6
    .line 7
    iput-object p6, p0, LX/5UR;->$actions:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput p7, p0, LX/5UR;->$expandedHeight:F

    .line 10
    .line 11
    iput-object p1, p0, LX/5UR;->$windowInsets:LX/5dQ;

    .line 12
    .line 13
    iput-object p2, p0, LX/5UR;->$colors:LX/4bW;

    .line 14
    .line 15
    iput-object v0, p0, LX/5UR;->$scrollBehavior:LX/5YM;

    .line 16
    .line 17
    iput p8, p0, LX/5UR;->$$changed:I

    .line 18
    .line 19
    iput p9, p0, LX/5UR;->$$default:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 49
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/5UR;->$title:LX/095;

    .line 5
    .line 6
    iget-object v4, p0, LX/5UR;->$modifier:LX/5dN;

    .line 7
    .line 8
    iget-object v6, p0, LX/5UR;->$navigationIcon:LX/095;

    .line 9
    .line 10
    iget-object v7, p0, LX/5UR;->$actions:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iget v8, p0, LX/5UR;->$expandedHeight:F

    .line 13
    .line 14
    iget-object v1, p0, LX/5UR;->$windowInsets:LX/5dQ;

    .line 15
    .line 16
    iget-object v2, p0, LX/5UR;->$colors:LX/4bW;

    .line 17
    .line 18
    iget v0, p0, LX/5UR;->$$changed:I

    .line 19
    .line 20
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/5UR;->$$default:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->A02(LX/5dQ;LX/4bW;LX/5dT;LX/5dN;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FII)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
