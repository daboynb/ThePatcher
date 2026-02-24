.class public LX/4wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4wp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 0
    iget v0, p0, LX/4wp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4mu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4mu;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5bw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/5bw;->B0w()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3fh;

    .line 26
    .line 27
    iget-object v1, v0, LX/3fh;->A00:LX/0MX;

    .line 28
    .line 29
    sget-object v0, LX/4H7;->A05:LX/4H7;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/3eN;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3Y5;->A03()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const v0, 0x7f0b2ed5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/3eN;->A0B:Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/3ZH;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/3ZH;->A03:LX/3eO;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    iget-object v0, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/4xJ;

    .line 68
    .line 69
    iget-object v0, v0, LX/4xJ;->A00:LX/00h;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object v0, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/3ZG;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/3ZG;->A03:LX/3eL;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, LX/3Y5;->A03()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object v0, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/4qV;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4qV;->A06()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v1, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/4zE;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/4zE;->A03:Z

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    iget-object v1, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/4jX;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, LX/4jX;->A00:LX/4WK;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object v1, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/4Xe;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, LX/4Xe;->A01:LX/095;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    iget-object v1, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/4yZ;

    .line 123
    .line 124
    sget-object v0, LX/4yZ;->A0A:LX/00j;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4mW;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/4mW;->A02(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/4yZ;->A02:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    iget-object v0, p0, LX/4wp;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0N4;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0N4;->A03()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 149
.end method
