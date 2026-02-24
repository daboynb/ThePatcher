.class public final LX/GUM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isShowAnimation:Z

.field public final synthetic this$0:LX/DdJ;

.field public final synthetic this$1:LX/FCK;


# direct methods
.method public constructor <init>(LX/FCK;LX/DdJ;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GUM;->this$0:LX/DdJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/GUM;->this$1:LX/FCK;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/GUM;->$isShowAnimation:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/GUM;->this$0:LX/DdJ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GUM;->this$1:LX/FCK;

    .line 10
    .line 11
    iget-object v0, v0, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :goto_0
    iget-boolean v2, p0, LX/GUM;->$isShowAnimation:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x190

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-long v5, v0, v5

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/GUM;->this$0:LX/DdJ;

    .line 30
    .line 31
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/DdJ;->A01:J

    .line 40
    .line 41
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
