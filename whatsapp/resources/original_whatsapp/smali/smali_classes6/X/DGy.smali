.class public final LX/DGy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $badFeedbackOptionText:Ljava/lang/String;

.field public final synthetic $goodFeedbackOptionText:Ljava/lang/String;

.field public final synthetic $onEditMediaClicked:LX/00h;

.field public final synthetic $onEditMemoryClicked:LX/00h;

.field public final synthetic $onMoreResultsClicked:LX/00h;

.field public final synthetic $onNegativeFeedbackClicked:LX/00h;

.field public final synthetic $onPositiveFeedbackClicked:LX/00h;

.field public final synthetic $onSaveMediaClicked:LX/00h;

.field public final synthetic $saveMediaOptionText:Ljava/lang/String;

.field public final synthetic $showIconAtTheBeginning:Z

.field public final synthetic $textAtBottom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/DGy;->$onPositiveFeedbackClicked:LX/00h;

    .line 2
    .line 3
    iput-object p3, p0, LX/DGy;->$onNegativeFeedbackClicked:LX/00h;

    .line 4
    .line 5
    iput-object p4, p0, LX/DGy;->$onSaveMediaClicked:LX/00h;

    .line 6
    .line 7
    iput-object p5, p0, LX/DGy;->$onEditMediaClicked:LX/00h;

    .line 8
    .line 9
    iput-object p6, p0, LX/DGy;->$onMoreResultsClicked:LX/00h;

    .line 10
    .line 11
    iput-object v0, p0, LX/DGy;->$onEditMemoryClicked:LX/00h;

    .line 12
    .line 13
    iput-object v0, p0, LX/DGy;->$goodFeedbackOptionText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/DGy;->$badFeedbackOptionText:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/DGy;->$saveMediaOptionText:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/DGy;->$textAtBottom:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/DGy;->$showIconAtTheBeginning:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DGy;->$onPositiveFeedbackClicked:LX/00h;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    iget-object v0, p0, LX/DGy;->$onNegativeFeedbackClicked:LX/00h;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/DGy;->$onSaveMediaClicked:LX/00h;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_1
    iget-object v0, p0, LX/DGy;->$onEditMediaClicked:LX/00h;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_2
    iget-object v0, p0, LX/DGy;->$onMoreResultsClicked:LX/00h;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_3
    iget-object v0, p0, LX/DGy;->$onEditMemoryClicked:LX/00h;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :goto_4
    iget-object v1, p0, LX/DGy;->$goodFeedbackOptionText:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LX/DGy;->$badFeedbackOptionText:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, LX/DGy;->$saveMediaOptionText:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, LX/DGy;->$textAtBottom:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v11, p0, LX/DGy;->$showIconAtTheBeginning:Z

    .line 65
    .line 66
    new-instance v0, LX/B7a;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v11}, LX/B7a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v10, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v9, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
.end method
