.class public final LX/5Ui;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $bottomBar:LX/095;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/5dQ;

.field public final synthetic $floatingActionButton:LX/095;

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $snackbarHost:LX/095;

.field public final synthetic $topBar:LX/095;


# direct methods
.method public constructor <init>(LX/5dQ;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Ui;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p3, p0, LX/5Ui;->$topBar:LX/095;

    .line 3
    .line 4
    iput-object p4, p0, LX/5Ui;->$bottomBar:LX/095;

    .line 5
    .line 6
    iput-object p5, p0, LX/5Ui;->$snackbarHost:LX/095;

    .line 7
    .line 8
    iput-object p6, p0, LX/5Ui;->$floatingActionButton:LX/095;

    .line 9
    .line 10
    iput p8, p0, LX/5Ui;->$floatingActionButtonPosition:I

    .line 11
    .line 12
    iput-wide p11, p0, LX/5Ui;->$containerColor:J

    .line 13
    .line 14
    iput-wide p13, p0, LX/5Ui;->$contentColor:J

    .line 15
    .line 16
    iput-object p1, p0, LX/5Ui;->$contentWindowInsets:LX/5dQ;

    .line 17
    .line 18
    iput-object p7, p0, LX/5Ui;->$content:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, LX/5Ui;->$$changed:I

    .line 21
    .line 22
    iput p10, p0, LX/5Ui;->$$default:I

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
    .locals 17

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
    move-result-object v3

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, LX/5Ui;->$modifier:LX/5dN;

    .line 11
    .line 12
    iget-object v5, v1, LX/5Ui;->$topBar:LX/095;

    .line 13
    .line 14
    iget-object v6, v1, LX/5Ui;->$bottomBar:LX/095;

    .line 15
    .line 16
    iget-object v7, v1, LX/5Ui;->$snackbarHost:LX/095;

    .line 17
    .line 18
    iget-object v8, v1, LX/5Ui;->$floatingActionButton:LX/095;

    .line 19
    .line 20
    iget v10, v1, LX/5Ui;->$floatingActionButtonPosition:I

    .line 21
    .line 22
    iget-wide v13, v1, LX/5Ui;->$containerColor:J

    .line 23
    .line 24
    iget-wide v15, v1, LX/5Ui;->$contentColor:J

    .line 25
    .line 26
    iget-object v2, v1, LX/5Ui;->$contentWindowInsets:LX/5dQ;

    .line 27
    .line 28
    iget-object v9, v1, LX/5Ui;->$content:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iget v0, v1, LX/5Ui;->$$changed:I

    .line 31
    .line 32
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, v1, LX/5Ui;->$$default:I

    .line 37
    .line 38
    invoke-static/range {v2 .. v16}, LX/4h2;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0
.end method
