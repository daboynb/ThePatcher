.class public LX/GV6;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GV6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GV6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/GV6;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/GV6;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/DfH;

    .line 14
    .line 15
    iget-object v1, v2, LX/DfH;->A0X:LX/0NI;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2, v0}, LX/GJH;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v4, LX/5dT;

    .line 26
    .line 27
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LX/GV6;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    new-instance v6, LX/GUI;

    .line 48
    .line 49
    invoke-direct {v6, v0, v9}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v7, v5

    .line 55
    invoke-static/range {v4 .. v9}, LX/4q2;->A02(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/GV6;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/F9S;

    .line 69
    .line 70
    iget-object v3, v0, LX/F9S;->A04:LX/F9R;

    .line 71
    .line 72
    const v2, 0x7f08045b

    .line 73
    .line 74
    .line 75
    const v1, 0x7f060347

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v1}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/F9R;->A00:LX/79T;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, v2, v4, p2}, LX/79T;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    check-cast v4, LX/FAm;

    .line 97
    .line 98
    check-cast p2, LX/F7L;

    .line 99
    .line 100
    invoke-static {v4, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/GV6;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    new-instance v1, LX/Ddh;

    .line 108
    .line 109
    invoke-direct {v1, v0, p2, v4}, LX/Ddh;-><init>(Landroid/content/Context;LX/F7L;LX/FAm;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
