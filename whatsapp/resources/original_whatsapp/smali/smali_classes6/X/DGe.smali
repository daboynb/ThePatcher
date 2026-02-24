.class public final LX/DGe;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $isDownloadingInProgress:LX/CP9;

.field public final synthetic $isOverflow:Z

.field public final synthetic $loggingInfo:LX/Bwb;

.field public final synthetic this$0:LX/B7W;


# direct methods
.method public constructor <init>(LX/CP9;LX/Bwb;LX/B7W;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/DGe;->$index:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DGe;->$loggingInfo:LX/Bwb;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGe;->this$0:LX/B7W;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/DGe;->$isOverflow:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/DGe;->$isDownloadingInProgress:LX/CP9;

    .line 9
    .line 10
    const/4 v0, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/Abs;->A0H(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/B7W;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/DGe;->$index:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CBP;->A00(LX/C9k;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DGe;->$loggingInfo:LX/Bwb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/C9k;->A02(LX/Bwb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DGe;->this$0:LX/B7W;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7W;->A02:LX/DYW;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, LX/DYW;->C6e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/DGe;->$isDownloadingInProgress:LX/CP9;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DGe;->this$0:LX/B7W;

    .line 53
    .line 54
    iget-object v5, v0, LX/B7W;->A02:LX/DYW;

    .line 55
    .line 56
    iget-object v4, v0, LX/B7W;->A04:Ljava/util/List;

    .line 57
    .line 58
    iget v3, p0, LX/DGe;->$index:I

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v3, v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :cond_1
    iget-object v1, p0, LX/DGe;->$isDownloadingInProgress:LX/CP9;

    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v4, v0, v3, v2}, LX/DYW;->AJb(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, p0, LX/DGe;->this$0:LX/B7W;

    .line 87
    .line 88
    iget-object v1, v0, LX/B7W;->A02:LX/DYW;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, LX/B7W;->A04:Ljava/util/List;

    .line 93
    .line 94
    iget v5, p0, LX/DGe;->$index:I

    .line 95
    .line 96
    iget-boolean v6, p0, LX/DGe;->$isOverflow:Z

    .line 97
    .line 98
    iget-object v3, v0, LX/B7W;->A01:LX/00b;

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, LX/DYW;->BVu(Landroid/view/View;LX/00b;Ljava/util/List;IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
