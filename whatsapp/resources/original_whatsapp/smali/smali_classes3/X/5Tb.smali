.class public final LX/5Tb;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bottomBar:LX/095;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $safeInsets:LX/4vx;

.field public final synthetic $topBar:LX/095;


# direct methods
.method public constructor <init>(LX/4vx;LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Tb;->$safeInsets:LX/4vx;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Tb;->$topBar:LX/095;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Tb;->$bottomBar:LX/095;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Tb;->$content:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/5dT;

    .line 2
    .line 3
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/5Tb;->$safeInsets:LX/4vx;

    .line 23
    .line 24
    iget-object v3, p0, LX/5Tb;->$topBar:LX/095;

    .line 25
    .line 26
    iget-object v4, p0, LX/5Tb;->$bottomBar:LX/095;

    .line 27
    .line 28
    iget-object v5, p0, LX/5Tb;->$content:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    invoke-static/range {v1 .. v7}, LX/4hZ;->A01(LX/5dQ;LX/5dT;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
