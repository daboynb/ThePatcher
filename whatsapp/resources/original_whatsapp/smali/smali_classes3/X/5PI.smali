.class public final LX/5PI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:LX/5cu;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic $lateInitScope:LX/3Wm;

.field public final synthetic $this_animate:LX/4xB;


# direct methods
.method public constructor <init>(LX/5cu;LX/4xB;Lkotlin/jvm/functions/Function1;LX/3Wm;F)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5PI;->$lateInitScope:LX/3Wm;

    .line 1
    .line 2
    iput p5, p0, LX/5PI;->$durationScale:F

    .line 3
    .line 4
    iput-object p1, p0, LX/5PI;->$animation:LX/5cu;

    .line 5
    .line 6
    iput-object p2, p0, LX/5PI;->$this_animate:LX/4xB;

    .line 7
    .line 8
    iput-object p3, p0, LX/5PI;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/5PI;->$lateInitScope:LX/3Wm;

    .line 5
    .line 6
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/4ag;

    .line 12
    .line 13
    iget v4, p0, LX/5PI;->$durationScale:F

    .line 14
    .line 15
    iget-object v0, p0, LX/5PI;->$animation:LX/5cu;

    .line 16
    .line 17
    iget-object v2, p0, LX/5PI;->$this_animate:LX/4xB;

    .line 18
    .line 19
    iget-object v3, p0, LX/5PI;->$block:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/5cu;LX/4ag;LX/4xB;Lkotlin/jvm/functions/Function1;FJ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
