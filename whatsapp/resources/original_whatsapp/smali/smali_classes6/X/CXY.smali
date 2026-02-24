.class public LX/CXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/CXY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CXY;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CXY;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/CXY;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/CXY;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/CXY;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/CXY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, LX/CXY;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/BJU;

    .line 9
    .line 10
    iget-object v6, p0, LX/CXY;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, LX/CXY;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/1Lc;

    .line 17
    .line 18
    iget-object v1, p0, LX/CXY;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/5B6;

    .line 21
    .line 22
    iget v9, p0, LX/CXY;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 25
    .line 26
    iget v8, v1, LX/5B6;->element:I

    .line 27
    .line 28
    iget-boolean v0, v3, LX/BJU;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v3, LX/BJU;->A02:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v3, LX/BJU;->A09:LX/AcZ;

    .line 35
    .line 36
    iget-object v0, v3, LX/BJU;->A00:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, LX/C5K;

    .line 39
    .line 40
    invoke-direct {v5, v2, v1, v0, v6}, LX/C5K;-><init>(Landroid/content/Context;LX/AcZ;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/BJU;->A05:LX/0Lk;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    new-instance v2, LX/D8u;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, LX/D8u;-><init>(LX/BJU;LX/1Lc;LX/C5K;Ljava/util/List;LX/0gH;III)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LX/CXY;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/06p;

    .line 65
    .line 66
    iget-object v1, p0, LX/CXY;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/00q;

    .line 69
    .line 70
    iget-object v5, p0, LX/CXY;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/app/Activity;

    .line 73
    .line 74
    iget v4, p0, LX/CXY;->A00:I

    .line 75
    .line 76
    iget-object v2, p0, LX/CXY;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/0NI;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/FLz;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "com.whatsapp.calling.ui.calllink.view.CallLinkActivity"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "extra_call_link_action_entrypoint"

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const v1, 0x7f12084b

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
