.class public final LX/5UQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $border:LX/4ce;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $expandedState:LX/3Zj;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $scrollState:LX/4vN;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $tonalElevation:F

.field public final synthetic $transformOriginState:LX/5du;


# direct methods
.method public constructor <init>(LX/3Zj;LX/4ce;LX/4vN;LX/5du;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FFJ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/5UQ;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p1, p0, LX/5UQ;->$expandedState:LX/3Zj;

    .line 3
    .line 4
    iput-object p4, p0, LX/5UQ;->$transformOriginState:LX/5du;

    .line 5
    .line 6
    iput-object p3, p0, LX/5UQ;->$scrollState:LX/4vN;

    .line 7
    .line 8
    iput-object p6, p0, LX/5UQ;->$shape:LX/5aZ;

    .line 9
    .line 10
    iput-wide p10, p0, LX/5UQ;->$containerColor:J

    .line 11
    .line 12
    iput p8, p0, LX/5UQ;->$tonalElevation:F

    .line 13
    .line 14
    iput p9, p0, LX/5UQ;->$shadowElevation:F

    .line 15
    .line 16
    iput-object p2, p0, LX/5UQ;->$border:LX/4ce;

    .line 17
    .line 18
    iput-object p7, p0, LX/5UQ;->$content:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/5dT;

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
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/5dT;->C82()V

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
    iget-object v5, p0, LX/5UQ;->$modifier:LX/5dN;

    .line 23
    .line 24
    iget-object v0, p0, LX/5UQ;->$expandedState:LX/3Zj;

    .line 25
    .line 26
    iget-object v4, p0, LX/5UQ;->$transformOriginState:LX/5du;

    .line 27
    .line 28
    iget-object v2, p0, LX/5UQ;->$scrollState:LX/4vN;

    .line 29
    .line 30
    iget-object v6, p0, LX/5UQ;->$shape:LX/5aZ;

    .line 31
    .line 32
    iget-wide v11, p0, LX/5UQ;->$containerColor:J

    .line 33
    .line 34
    iget v8, p0, LX/5UQ;->$tonalElevation:F

    .line 35
    .line 36
    iget v9, p0, LX/5UQ;->$shadowElevation:F

    .line 37
    .line 38
    iget-object v1, p0, LX/5UQ;->$border:LX/4ce;

    .line 39
    .line 40
    iget-object v7, p0, LX/5UQ;->$content:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    const/16 v10, 0x180

    .line 43
    .line 44
    invoke-static/range {v0 .. v12}, LX/4Lu;->A00(LX/3Zj;LX/4ce;LX/4vN;LX/5dT;LX/5du;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FFIJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
