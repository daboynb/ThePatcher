.class public LX/GUR;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, LX/GUR;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GUR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GUR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GUR;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/GUR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/FDG;

    .line 12
    .line 13
    iget-object v0, v4, LX/GUR;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/FDG;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/GUR;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/FSZ;->A00(Ljava/lang/Object;)LX/FSJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/FSJ;->A03:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v4, LX/GUR;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v3, LX/GU3;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4, v2}, LX/GU3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/GU3;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v2}, LX/GU3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v5}, LX/DYa;->A0E(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v1, LX/5Dq;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3, v0, v2}, LX/5Dq;-><init>(Ljava/lang/String;LX/00h;LX/00h;I)V

    .line 64
    .line 65
    .line 66
    const v0, -0x196fad3d

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/4h8;->A01(Ljava/lang/Object;IZ)LX/5Fw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_1
    check-cast v5, LX/FaT;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, LX/GUR;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/content/Context;

    .line 86
    .line 87
    const v2, 0x7f121b03

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v4, LX/GUR;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v0, v1, v9, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v17, 0x1fffd

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v8, v4

    .line 105
    move v11, v9

    .line 106
    move v12, v9

    .line 107
    move v13, v9

    .line 108
    move v14, v9

    .line 109
    move v15, v9

    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    move/from16 v18, v9

    .line 113
    .line 114
    move/from16 v19, v9

    .line 115
    .line 116
    move/from16 v20, v9

    .line 117
    .line 118
    move/from16 v21, v9

    .line 119
    .line 120
    move/from16 v22, v9

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    move v10, v9

    .line 124
    invoke-static/range {v4 .. v22}, LX/FaT;->A00(LX/FJk;LX/FaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/FaT;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    return-object v5

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
.end method
