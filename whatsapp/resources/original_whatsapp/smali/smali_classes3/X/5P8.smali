.class public final LX/5P8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $handleColor:J

.field public final synthetic $iconVisible:LX/00h;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(LX/00h;JZ)V
    .locals 1

    .line 0
    iput-wide p2, p0, LX/5P8;->$handleColor:J

    .line 1
    .line 2
    iput-object p1, p0, LX/5P8;->$iconVisible:LX/00h;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/5P8;->$isLeft:Z

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
    .locals 8

    .line 0
    check-cast p1, LX/50V;

    .line 1
    .line 2
    iget-object v0, p1, LX/50V;->A00:LX/5cK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5cK;->Apc()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {p1, v1}, LX/4ot;->A00(LX/50V;F)LX/5dL;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, LX/5P8;->$handleColor:J

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    new-instance v3, LX/3cL;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, LX/3cL;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/5P8;->$iconVisible:LX/00h;

    .line 28
    .line 29
    iget-boolean v7, p0, LX/5P8;->$isLeft:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-instance v2, LX/5PQ;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/5PQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/4Kc;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LX/4Kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object v0, p1, LX/50V;->A01:LX/4Kc;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
