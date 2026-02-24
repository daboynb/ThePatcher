.class public final LX/DGu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cacheKeyInputs:LX/CLy;

.field public final synthetic $cacheSummary:LX/BEI;

.field public final synthetic $cacheTtl:LX/CIw;

.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $currentTimestampMs:J

.field public final synthetic $diskReadStartTs:J

.field public final synthetic $queryPurpose:LX/BYv;

.field public final synthetic this$0:LX/CIo;


# direct methods
.method public constructor <init>(LX/CLy;LX/BYv;LX/BEI;LX/CIo;LX/CIw;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/DGu;->$callback:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p4, p0, LX/DGu;->this$0:LX/CIo;

    .line 3
    .line 4
    iput-object p1, p0, LX/DGu;->$cacheKeyInputs:LX/CLy;

    .line 5
    .line 6
    iput-object p5, p0, LX/DGu;->$cacheTtl:LX/CIw;

    .line 7
    .line 8
    iput-object p2, p0, LX/DGu;->$queryPurpose:LX/BYv;

    .line 9
    .line 10
    iput-wide p7, p0, LX/DGu;->$currentTimestampMs:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/DGu;->$diskReadStartTs:J

    .line 13
    .line 14
    iput-object p3, p0, LX/DGu;->$cacheSummary:LX/BEI;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/C6T;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DGu;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v6, p0, LX/DGu;->this$0:LX/CIo;

    .line 10
    .line 11
    iget-object v3, p0, LX/DGu;->$cacheKeyInputs:LX/CLy;

    .line 12
    .line 13
    iget-object v7, p0, LX/DGu;->$cacheTtl:LX/CIw;

    .line 14
    .line 15
    iget-object v4, p0, LX/DGu;->$queryPurpose:LX/BYv;

    .line 16
    .line 17
    iget-wide v9, p0, LX/DGu;->$currentTimestampMs:J

    .line 18
    .line 19
    iget-wide v11, p0, LX/DGu;->$diskReadStartTs:J

    .line 20
    .line 21
    iget-object v5, p0, LX/DGu;->$cacheSummary:LX/BEI;

    .line 22
    .line 23
    invoke-static/range {v3 .. v12}, LX/CIo;->A00(LX/CLy;LX/BYv;LX/BEI;LX/CIo;LX/CIw;LX/C6T;JJ)LX/09R;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/C5i;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/C5i;-><init>(LX/09R;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method
