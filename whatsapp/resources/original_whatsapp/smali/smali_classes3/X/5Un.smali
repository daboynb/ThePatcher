.class public final LX/5Un;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/4ce;

.field public final synthetic $colors:LX/4bn;

.field public final synthetic $elevation:LX/4av;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $selected:Z

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $trailingIcon:LX/095;


# direct methods
.method public constructor <init>(LX/4ce;LX/5df;LX/4bn;LX/4av;LX/5dN;LX/5aZ;LX/00h;LX/095;LX/095;LX/095;IIIZZ)V
    .locals 1

    .line 0
    iput-boolean p14, p0, LX/5Un;->$selected:Z

    .line 1
    .line 2
    iput-object p7, p0, LX/5Un;->$onClick:LX/00h;

    .line 3
    .line 4
    iput-object p8, p0, LX/5Un;->$label:LX/095;

    .line 5
    .line 6
    iput-object p5, p0, LX/5Un;->$modifier:LX/5dN;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5Un;->$enabled:Z

    .line 11
    .line 12
    iput-object p9, p0, LX/5Un;->$leadingIcon:LX/095;

    .line 13
    .line 14
    iput-object p10, p0, LX/5Un;->$trailingIcon:LX/095;

    .line 15
    .line 16
    iput-object p6, p0, LX/5Un;->$shape:LX/5aZ;

    .line 17
    .line 18
    iput-object p3, p0, LX/5Un;->$colors:LX/4bn;

    .line 19
    .line 20
    iput-object p4, p0, LX/5Un;->$elevation:LX/4av;

    .line 21
    .line 22
    iput-object p1, p0, LX/5Un;->$border:LX/4ce;

    .line 23
    .line 24
    iput-object p2, p0, LX/5Un;->$interactionSource:LX/5df;

    .line 25
    .line 26
    iput p11, p0, LX/5Un;->$$changed:I

    .line 27
    .line 28
    iput p12, p0, LX/5Un;->$$changed1:I

    .line 29
    .line 30
    iput p13, p0, LX/5Un;->$$default:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-result-object v8

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-boolean v2, v0, LX/5Un;->$selected:Z

    .line 11
    .line 12
    iget-object v11, v0, LX/5Un;->$onClick:LX/00h;

    .line 13
    .line 14
    iget-object v12, v0, LX/5Un;->$label:LX/095;

    .line 15
    .line 16
    iget-object v9, v0, LX/5Un;->$modifier:LX/5dN;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/5Un;->$enabled:Z

    .line 19
    .line 20
    iget-object v13, v0, LX/5Un;->$leadingIcon:LX/095;

    .line 21
    .line 22
    iget-object v14, v0, LX/5Un;->$trailingIcon:LX/095;

    .line 23
    .line 24
    iget-object v10, v0, LX/5Un;->$shape:LX/5aZ;

    .line 25
    .line 26
    iget-object v6, v0, LX/5Un;->$colors:LX/4bn;

    .line 27
    .line 28
    iget-object v7, v0, LX/5Un;->$elevation:LX/4av;

    .line 29
    .line 30
    iget-object v4, v0, LX/5Un;->$border:LX/4ce;

    .line 31
    .line 32
    iget-object v5, v0, LX/5Un;->$interactionSource:LX/5df;

    .line 33
    .line 34
    iget v3, v0, LX/5Un;->$$changed:I

    .line 35
    .line 36
    invoke-static {v3}, LX/4h5;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget v3, v0, LX/5Un;->$$changed1:I

    .line 41
    .line 42
    invoke-static {v3}, LX/4h5;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget v0, v0, LX/5Un;->$$default:I

    .line 47
    .line 48
    move/from16 v18, v2

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    invoke-static/range {v4 .. v19}, LX/4pE;->A01(LX/4ce;LX/5df;LX/4bn;LX/4av;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;LX/095;LX/095;IIIZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method
