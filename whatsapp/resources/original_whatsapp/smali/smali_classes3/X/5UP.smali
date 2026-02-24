.class public final LX/5UP;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actionColor:J

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $snackbarData:LX/5YK;


# direct methods
.method public constructor <init>(LX/5YK;LX/5dN;LX/5aZ;FIIJJJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5UP;->$snackbarData:LX/5YK;

    .line 1
    .line 2
    iput-object p2, p0, LX/5UP;->$modifier:LX/5dN;

    .line 3
    .line 4
    iput-boolean p13, p0, LX/5UP;->$actionOnNewLine:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/5UP;->$shape:LX/5aZ;

    .line 7
    .line 8
    iput-wide p7, p0, LX/5UP;->$backgroundColor:J

    .line 9
    .line 10
    iput-wide p9, p0, LX/5UP;->$contentColor:J

    .line 11
    .line 12
    iput-wide p11, p0, LX/5UP;->$actionColor:J

    .line 13
    .line 14
    iput p4, p0, LX/5UP;->$elevation:F

    .line 15
    .line 16
    iput p5, p0, LX/5UP;->$$changed:I

    .line 17
    .line 18
    iput p6, p0, LX/5UP;->$$default:I

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
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5UP;->$snackbarData:LX/5YK;

    .line 9
    .line 10
    iget-object v3, p0, LX/5UP;->$modifier:LX/5dN;

    .line 11
    .line 12
    iget-boolean v14, p0, LX/5UP;->$actionOnNewLine:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/5UP;->$shape:LX/5aZ;

    .line 15
    .line 16
    iget-wide v8, p0, LX/5UP;->$backgroundColor:J

    .line 17
    .line 18
    iget-wide v10, p0, LX/5UP;->$contentColor:J

    .line 19
    .line 20
    iget-wide v12, p0, LX/5UP;->$actionColor:J

    .line 21
    .line 22
    iget v5, p0, LX/5UP;->$elevation:F

    .line 23
    .line 24
    iget v0, p0, LX/5UP;->$$changed:I

    .line 25
    .line 26
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, p0, LX/5UP;->$$default:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, LX/4pr;->A00(LX/5YK;LX/5dT;LX/5dN;LX/5aZ;FIIJJJZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
