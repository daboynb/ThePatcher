.class public LX/5P3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput p3, p0, LX/5P3;->$t:I

    .line 1
    .line 2
    iput-wide p1, p0, LX/5P3;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5P3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5at;

    .line 5
    .line 6
    sget-object v0, LX/4Qt;->A00:LX/4kK;

    .line 7
    .line 8
    sget-object v2, LX/4GS;->A02:LX/4GS;

    .line 9
    .line 10
    iget-wide v4, p0, LX/5P3;->A00:J

    .line 11
    .line 12
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v1, LX/4eU;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/4eU;-><init>(LX/4GS;Ljava/lang/Integer;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    check-cast p1, LX/50V;

    .line 27
    .line 28
    iget-object v0, p1, LX/50V;->A00:LX/5cK;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5cK;->Apc()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v6, v0

    .line 41
    invoke-static {p1, v6}, LX/4ot;->A00(LX/50V;F)LX/5dL;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v3, p0, LX/5P3;->A00:J

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    new-instance v2, LX/3cL;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, LX/3cL;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, LX/5PE;

    .line 55
    .line 56
    invoke-direct {v0, v5, v2, v6, v1}, LX/5PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/4Kc;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/4Kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput-object v1, p1, LX/50V;->A01:LX/4Kc;

    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
.end method
