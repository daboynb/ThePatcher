.class public final LX/5Th;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $offsetProvider:LX/5aI;

.field public final synthetic $semanticsModifier:LX/5dN;

.field public final synthetic $viewConfiguration:LX/5cv;


# direct methods
.method public constructor <init>(LX/5aI;LX/5dN;LX/5cv;JZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/5Th;->$viewConfiguration:LX/5cv;

    .line 1
    .line 2
    iput-wide p4, p0, LX/5Th;->$minTouchTargetSize:J

    .line 3
    .line 4
    iput-boolean p6, p0, LX/5Th;->$isLeft:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/5Th;->$semanticsModifier:LX/5dN;

    .line 7
    .line 8
    iput-object p1, p0, LX/5Th;->$offsetProvider:LX/5aI;

    .line 9
    .line 10
    const/4 v0, 0x2

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
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/5dT;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/4ny;->A0F:LX/3aH;

    .line 17
    .line 18
    iget-object v0, p0, LX/5Th;->$viewConfiguration:LX/5cv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v5, p0, LX/5Th;->$minTouchTargetSize:J

    .line 25
    .line 26
    iget-boolean v7, p0, LX/5Th;->$isLeft:Z

    .line 27
    .line 28
    iget-object v4, p0, LX/5Th;->$semanticsModifier:LX/5dN;

    .line 29
    .line 30
    iget-object v3, p0, LX/5Th;->$offsetProvider:LX/5aI;

    .line 31
    .line 32
    new-instance v2, LX/5TY;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/5TY;-><init>(LX/5aI;LX/5dN;JZ)V

    .line 35
    .line 36
    .line 37
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
