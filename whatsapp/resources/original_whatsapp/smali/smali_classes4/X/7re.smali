.class public LX/7re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/7re;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7re;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7re;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/7re;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/7re;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/7re;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7re;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/IfQ;

    .line 8
    .line 9
    iget v2, p0, LX/7re;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/7re;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/7re;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, LX/IfQ;->A02(LX/IfQ;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/7re;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 28
    .line 29
    iget-object v3, p0, LX/7re;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, p0, LX/7re;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/7re;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LX/7jR;->A0C()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LX/7jR;->A0F(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/7jR;->A0D(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x6

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/7jR;->A0S:LX/7Jp;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/7Jp;->A0F(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v5, p0, LX/7re;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/7GW;

    .line 86
    .line 87
    iget-object v4, p0, LX/7re;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/0M0;

    .line 90
    .line 91
    iget-object v3, p0, LX/7re;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/7NS;

    .line 94
    .line 95
    iget v2, p0, LX/7re;->A00:I

    .line 96
    .line 97
    iget-object v0, v5, LX/7GW;->A03:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/5iv;->A1D(LX/7Eu;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/7GW;->A01:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5k2;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3, v2}, LX/5k2;->A01(LX/0M0;LX/7NS;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iget v2, p0, LX/7re;->A00:I

    .line 123
    .line 124
    iget-object v1, p0, LX/7re;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/7NS;

    .line 127
    .line 128
    iget-object v0, p0, LX/7re;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/0N0;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/5k2;->A00(LX/0N0;LX/7NS;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v4, p0, LX/7re;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/7BZ;

    .line 139
    .line 140
    iget-object v3, p0, LX/7re;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/6w3;

    .line 143
    .line 144
    iget-object v2, p0, LX/7re;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/7Er;

    .line 147
    .line 148
    iget v1, p0, LX/7re;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v3, v4, v2, v1, v0}, LX/7BZ;->A00(LX/6w3;LX/7BZ;LX/7Er;IZ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
