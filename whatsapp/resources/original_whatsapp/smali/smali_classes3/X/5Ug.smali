.class public final LX/5Ug;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/4ce;

.field public final synthetic $color:J

.field public final synthetic $content:LX/095;

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $shape:LX/5aZ;


# direct methods
.method public constructor <init>(LX/4ce;LX/5df;LX/5dN;LX/5aZ;LX/00h;LX/095;FIIJJZ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/5Ug;->$onClick:LX/00h;

    .line 1
    .line 2
    iput-object p3, p0, LX/5Ug;->$modifier:LX/5dN;

    .line 3
    .line 4
    iput-boolean p14, p0, LX/5Ug;->$enabled:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/5Ug;->$shape:LX/5aZ;

    .line 7
    .line 8
    iput-wide p10, p0, LX/5Ug;->$color:J

    .line 9
    .line 10
    iput-wide p12, p0, LX/5Ug;->$contentColor:J

    .line 11
    .line 12
    iput-object p1, p0, LX/5Ug;->$border:LX/4ce;

    .line 13
    .line 14
    iput p7, p0, LX/5Ug;->$elevation:F

    .line 15
    .line 16
    iput-object p2, p0, LX/5Ug;->$interactionSource:LX/5df;

    .line 17
    .line 18
    iput-object p6, p0, LX/5Ug;->$content:LX/095;

    .line 19
    .line 20
    iput p8, p0, LX/5Ug;->$$changed:I

    .line 21
    .line 22
    iput p9, p0, LX/5Ug;->$$default:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-result-object v5

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v8, v2, LX/5Ug;->$onClick:LX/00h;

    .line 11
    .line 12
    iget-object v6, v2, LX/5Ug;->$modifier:LX/5dN;

    .line 13
    .line 14
    iget-boolean v1, v2, LX/5Ug;->$enabled:Z

    .line 15
    .line 16
    iget-object v7, v2, LX/5Ug;->$shape:LX/5aZ;

    .line 17
    .line 18
    iget-wide v13, v2, LX/5Ug;->$color:J

    .line 19
    .line 20
    iget-wide v15, v2, LX/5Ug;->$contentColor:J

    .line 21
    .line 22
    iget-object v3, v2, LX/5Ug;->$border:LX/4ce;

    .line 23
    .line 24
    iget v10, v2, LX/5Ug;->$elevation:F

    .line 25
    .line 26
    iget-object v4, v2, LX/5Ug;->$interactionSource:LX/5df;

    .line 27
    .line 28
    iget-object v9, v2, LX/5Ug;->$content:LX/095;

    .line 29
    .line 30
    iget v0, v2, LX/5Ug;->$$changed:I

    .line 31
    .line 32
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, v2, LX/5Ug;->$$default:I

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    invoke-static/range {v3 .. v17}, LX/4ov;->A02(LX/4ce;LX/5df;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;FIIJJZ)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
