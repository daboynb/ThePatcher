.class public final LX/5P7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $offsetProvider:LX/5aI;


# direct methods
.method public constructor <init>(LX/5aI;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5P7;->$offsetProvider:LX/5aI;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5P7;->$isStartHandle:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5P7;->$isLeft:Z

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/5at;

    .line 1
    .line 2
    iget-object v0, p0, LX/5P7;->$offsetProvider:LX/5aI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5aI;->Bqv()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    sget-object v5, LX/4Qt;->A00:LX/4kK;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5P7;->$isStartHandle:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v7, LX/4GS;->A04:LX/4GS;

    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, LX/5P7;->$isLeft:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    const-wide v3, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v9

    .line 28
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v6, LX/4eU;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, LX/4eU;-><init>(LX/4GS;Ljava/lang/Integer;JZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v5, v6}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v7, LX/4GS;->A03:LX/4GS;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
