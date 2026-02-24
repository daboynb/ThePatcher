.class public final LX/5Up;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $animationProgress:F

.field public final synthetic $container:LX/095;

.field public final synthetic $label:LX/095;

.field public final synthetic $leading:LX/095;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $paddingValues:LX/5cT;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;

.field public final synthetic $prefix:LX/095;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/095;

.field public final synthetic $supporting:LX/095;

.field public final synthetic $textField:LX/095;

.field public final synthetic $trailing:LX/095;


# direct methods
.method public constructor <init>(LX/5cT;LX/5dN;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Up;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p3, p0, LX/5Up;->$textField:LX/095;

    .line 3
    .line 4
    iput-object p4, p0, LX/5Up;->$label:LX/095;

    .line 5
    .line 6
    iput-object p11, p0, LX/5Up;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p5, p0, LX/5Up;->$leading:LX/095;

    .line 9
    .line 10
    iput-object p6, p0, LX/5Up;->$trailing:LX/095;

    .line 11
    .line 12
    iput-object p7, p0, LX/5Up;->$prefix:LX/095;

    .line 13
    .line 14
    iput-object p8, p0, LX/5Up;->$suffix:LX/095;

    .line 15
    .line 16
    move/from16 v0, p15

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5Up;->$singleLine:Z

    .line 19
    .line 20
    iput p12, p0, LX/5Up;->$animationProgress:F

    .line 21
    .line 22
    iput-object p9, p0, LX/5Up;->$container:LX/095;

    .line 23
    .line 24
    iput-object p10, p0, LX/5Up;->$supporting:LX/095;

    .line 25
    .line 26
    iput-object p1, p0, LX/5Up;->$paddingValues:LX/5cT;

    .line 27
    .line 28
    iput p13, p0, LX/5Up;->$$changed:I

    .line 29
    .line 30
    iput p14, p0, LX/5Up;->$$changed1:I

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
    .locals 19

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
    move-result-object v4

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v5, v1, LX/5Up;->$modifier:LX/5dN;

    .line 11
    .line 12
    iget-object v6, v1, LX/5Up;->$textField:LX/095;

    .line 13
    .line 14
    iget-object v7, v1, LX/5Up;->$label:LX/095;

    .line 15
    .line 16
    iget-object v14, v1, LX/5Up;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget-object v8, v1, LX/5Up;->$leading:LX/095;

    .line 19
    .line 20
    iget-object v9, v1, LX/5Up;->$trailing:LX/095;

    .line 21
    .line 22
    iget-object v10, v1, LX/5Up;->$prefix:LX/095;

    .line 23
    .line 24
    iget-object v11, v1, LX/5Up;->$suffix:LX/095;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/5Up;->$singleLine:Z

    .line 27
    .line 28
    iget v15, v1, LX/5Up;->$animationProgress:F

    .line 29
    .line 30
    iget-object v12, v1, LX/5Up;->$container:LX/095;

    .line 31
    .line 32
    iget-object v13, v1, LX/5Up;->$supporting:LX/095;

    .line 33
    .line 34
    iget-object v3, v1, LX/5Up;->$paddingValues:LX/5cT;

    .line 35
    .line 36
    iget v2, v1, LX/5Up;->$$changed:I

    .line 37
    .line 38
    invoke-static {v2}, LX/4h5;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    iget v1, v1, LX/5Up;->$$changed1:I

    .line 43
    .line 44
    invoke-static {v1}, LX/4h5;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    move/from16 v18, v0

    .line 49
    .line 50
    invoke-static/range {v3 .. v18}, LX/4Lx;->A00(LX/5cT;LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
