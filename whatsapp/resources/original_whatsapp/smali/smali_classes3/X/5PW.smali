.class public final LX/5PW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:LX/5cu;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $initialVelocityVector:LX/4L6;

.field public final synthetic $lateInitScope:LX/3Wm;

.field public final synthetic $this_animate:LX/4xB;


# direct methods
.method public constructor <init>(LX/5cu;LX/4xB;LX/4L6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3Wm;F)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/5PW;->$lateInitScope:LX/3Wm;

    .line 1
    .line 2
    iput-object p4, p0, LX/5PW;->$initialValue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5PW;->$animation:LX/5cu;

    .line 5
    .line 6
    iput-object p3, p0, LX/5PW;->$initialVelocityVector:LX/4L6;

    .line 7
    .line 8
    iput-object p2, p0, LX/5PW;->$this_animate:LX/4xB;

    .line 9
    .line 10
    iput p7, p0, LX/5PW;->$durationScale:F

    .line 11
    .line 12
    iput-object p5, p0, LX/5PW;->$block:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/5PW;->$lateInitScope:LX/3Wm;

    .line 7
    .line 8
    iget-object v7, v3, LX/5PW;->$initialValue:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v3, LX/5PW;->$animation:LX/5cu;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5cu;->Atk()LX/5Xq;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, v3, LX/5PW;->$initialVelocityVector:LX/4L6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5cu;->As1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v1, v3, LX/5PW;->$this_animate:LX/4xB;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v4, LX/4ag;

    .line 30
    .line 31
    move-wide v12, v10

    .line 32
    invoke-direct/range {v4 .. v13}, LX/4ag;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;LX/00h;JJ)V

    .line 33
    .line 34
    .line 35
    iget v0, v3, LX/5PW;->$durationScale:F

    .line 36
    .line 37
    iget-object v12, v3, LX/5PW;->$animation:LX/5cu;

    .line 38
    .line 39
    iget-object v14, v3, LX/5PW;->$this_animate:LX/4xB;

    .line 40
    .line 41
    iget-object v15, v3, LX/5PW;->$block:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object v13, v4

    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    move-wide/from16 v17, v10

    .line 47
    .line 48
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/5cu;LX/4ag;LX/4xB;Lkotlin/jvm/functions/Function1;FJ)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
