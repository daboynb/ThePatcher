.class public LX/DGO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/BHU;IZ)V
    .locals 1

    .line 0
    iput p2, p0, LX/DGO;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/DGO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/DGO;->A01:Z

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p3, p0, LX/DGO;->A01:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/DGO;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DGO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/CW0;

    .line 6
    .line 7
    iget-object v0, p0, LX/DGO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/BHU;

    .line 10
    .line 11
    iget-object v1, v0, LX/BHU;->A00:LX/AnA;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-boolean v0, p0, LX/DGO;->A01:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/DGO;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/BHU;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/C9v;->A06()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, v1, LX/BHU;->A01:LX/An9;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "editViewModel"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v1, LX/C9v;->A02:LX/00j;

    .line 42
    .line 43
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/CrQ;->A01()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    check-cast p1, LX/CW0;

    .line 58
    .line 59
    iget-object v0, p0, LX/DGO;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/BHU;

    .line 62
    .line 63
    iget-object v4, v0, LX/BHU;->A00:LX/AnA;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/1ag;->A1H()V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, LX/CW0;->A00:LX/CW5;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, LX/CW5;->A03:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iget-object v0, p1, LX/CW0;->A00:LX/CW5;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, LX/CW5;->A04:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    new-instance v1, LX/CpG;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, LX/CpG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/DGO;->A01:Z

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, LX/AnA;->A0Y(LX/DMM;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v2, v3

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance v0, LX/BGe;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/BGe;-><init>(LX/CW0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
