.class public final LX/DAr;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $listItems:Ljava/util/List;

.field public final synthetic $listSize:I

.field public final synthetic $rotateSuggestionsTimer:LX/CDy;

.field public final synthetic $suggestionIndex:LX/CP9;

.field public final synthetic $suggestionsLoaded:Z


# direct methods
.method public constructor <init>(LX/CDy;LX/CP9;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    iput-boolean p5, p0, LX/DAr;->$suggestionsLoaded:Z

    .line 1
    .line 2
    iput p4, p0, LX/DAr;->$listSize:I

    .line 3
    .line 4
    iput-object p1, p0, LX/DAr;->$rotateSuggestionsTimer:LX/CDy;

    .line 5
    .line 6
    iput-object p2, p0, LX/DAr;->$suggestionIndex:LX/CP9;

    .line 7
    .line 8
    iput-object p3, p0, LX/DAr;->$listItems:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/DAr;->$suggestionsLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/DAr;->$listSize:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-le v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/DAr;->$rotateSuggestionsTimer:LX/CDy;

    .line 10
    .line 11
    iget-object v2, p0, LX/DAr;->$suggestionIndex:LX/CP9;

    .line 12
    .line 13
    iget-object v1, p0, LX/DAr;->$listItems:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "RotateSuggestionsTimer"

    .line 16
    .line 17
    new-instance v5, Ljava/util/Timer;

    .line 18
    .line 19
    invoke-direct {v5, v0, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/D8C;

    .line 24
    .line 25
    invoke-direct {v6, v2, v1, v0}, LX/D8C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0xbb8

    .line 29
    .line 30
    move-wide v9, v7

    .line 31
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/CMn;->A00()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v3, LX/CDy;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
