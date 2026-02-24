.class public final LX/CnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C6r(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, LX/CnX;->A00:LX/CnX;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Bxh;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v3, LX/Bxh;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v1, v3, LX/Bxh;->A01:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v3, LX/Bxh;->A03:LX/00h;

    .line 17
    .line 18
    iput-object v2, v3, LX/Bxh;->A00:LX/DMC;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7f4

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/88B;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    invoke-static {p2}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v0, v6, LX/0Lk;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, v3, LX/Bxh;->A00:LX/DMC;

    .line 41
    .line 42
    sget-object v0, LX/CnW;->A00:LX/CnW;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v10, -0x2

    .line 51
    :goto_0
    iget-object v8, v3, LX/Bxh;->A02:Ljava/lang/CharSequence;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v6, LX/0Lk;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    new-instance v4, LX/2yx;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/Bxh;->A01:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    :cond_1
    const/16 v1, 0x19

    .line 78
    .line 79
    new-instance v0, LX/CXl;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v0}, LX/2yx;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v0, LX/CnY;->A00:LX/CnY;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v10, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    const-string v0, "Activity must implement LifecycleOwner to use WaSnackbar"

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method
