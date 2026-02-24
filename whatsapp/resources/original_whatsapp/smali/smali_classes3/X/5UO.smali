.class public final LX/5UO;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $action:LX/095;

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:LX/095;

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $shape:LX/5aZ;


# direct methods
.method public constructor <init>(LX/5dN;LX/5aZ;LX/095;LX/095;FIIJJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5UO;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p3, p0, LX/5UO;->$action:LX/095;

    .line 3
    .line 4
    iput-boolean p12, p0, LX/5UO;->$actionOnNewLine:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/5UO;->$shape:LX/5aZ;

    .line 7
    .line 8
    iput-wide p8, p0, LX/5UO;->$backgroundColor:J

    .line 9
    .line 10
    iput-wide p10, p0, LX/5UO;->$contentColor:J

    .line 11
    .line 12
    iput p5, p0, LX/5UO;->$elevation:F

    .line 13
    .line 14
    iput-object p4, p0, LX/5UO;->$content:LX/095;

    .line 15
    .line 16
    iput p6, p0, LX/5UO;->$$changed:I

    .line 17
    .line 18
    iput p7, p0, LX/5UO;->$$default:I

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
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/5UO;->$modifier:LX/5dN;

    .line 7
    .line 8
    iget-object v4, p0, LX/5UO;->$action:LX/095;

    .line 9
    .line 10
    iget-boolean v13, p0, LX/5UO;->$actionOnNewLine:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/5UO;->$shape:LX/5aZ;

    .line 13
    .line 14
    iget-wide v9, p0, LX/5UO;->$backgroundColor:J

    .line 15
    .line 16
    iget-wide v11, p0, LX/5UO;->$contentColor:J

    .line 17
    .line 18
    iget v6, p0, LX/5UO;->$elevation:F

    .line 19
    .line 20
    iget-object v5, p0, LX/5UO;->$content:LX/095;

    .line 21
    .line 22
    iget v0, p0, LX/5UO;->$$changed:I

    .line 23
    .line 24
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v8, p0, LX/5UO;->$$default:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, LX/4pr;->A01(LX/5dT;LX/5dN;LX/5aZ;LX/095;LX/095;FIIJJZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0
.end method
