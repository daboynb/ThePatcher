.class public final LX/DJO;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $itemTouchListener:LX/DTF;

.field public final synthetic $onRefresh:LX/00h;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $pullToRefreshEnabled:Z

.field public final synthetic $recyclerEventsController:LX/Bw7;

.field public final synthetic $sectionsViewLogger:LX/DLM;

.field public final synthetic $snapHelper:LX/Aqe;

.field public final synthetic $touchInterceptor:LX/DLK;


# direct methods
.method public constructor <init>(LX/DTF;LX/Aqe;LX/DLK;LX/Bw7;Ljava/util/List;LX/00h;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DJO;->$sectionsViewLogger:LX/DLM;

    .line 2
    .line 3
    iput-boolean p7, p0, LX/DJO;->$pullToRefreshEnabled:Z

    .line 4
    .line 5
    iput-object p6, p0, LX/DJO;->$onRefresh:LX/00h;

    .line 6
    .line 7
    iput-object p5, p0, LX/DJO;->$onScrollListeners:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/DJO;->$touchInterceptor:LX/DLK;

    .line 10
    .line 11
    iput-object p1, p0, LX/DJO;->$itemTouchListener:LX/DTF;

    .line 12
    .line 13
    iput-object p2, p0, LX/DJO;->$snapHelper:LX/Aqe;

    .line 14
    .line 15
    iput-object p4, p0, LX/DJO;->$recyclerEventsController:LX/Bw7;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/AsO;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v7, p0, LX/DJO;->$pullToRefreshEnabled:Z

    .line 8
    .line 9
    iget-object v6, p0, LX/DJO;->$onRefresh:LX/00h;

    .line 10
    .line 11
    iget-object v5, p0, LX/DJO;->$onScrollListeners:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, LX/DJO;->$touchInterceptor:LX/DLK;

    .line 14
    .line 15
    iget-object v0, p0, LX/DJO;->$itemTouchListener:LX/DTF;

    .line 16
    .line 17
    iget-object v1, p0, LX/DJO;->$snapHelper:LX/Aqe;

    .line 18
    .line 19
    iget-object v3, p0, LX/DJO;->$recyclerEventsController:LX/Bw7;

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, LX/CO4;->A03(LX/DTF;LX/Aqe;LX/DLK;LX/Bw7;LX/AsO;Ljava/util/List;LX/00h;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/DJO;->$recyclerEventsController:LX/Bw7;

    .line 25
    .line 26
    iget-object v3, p0, LX/DJO;->$onScrollListeners:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, p0, LX/DJO;->$itemTouchListener:LX/DTF;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    new-instance v1, LX/DFl;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Bps;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
