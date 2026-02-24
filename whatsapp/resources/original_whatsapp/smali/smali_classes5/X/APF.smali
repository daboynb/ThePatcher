.class public LX/APF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, LX/APF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/APF;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/APF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Su;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Su;->A0Z(LX/0Su;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v1, p0, LX/APF;->A01:Z

    .line 29
    .line 30
    const v0, 0x7f070fb6

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f070fd9

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0Su;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Su;->A1t(LX/0Su;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0Su;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Su;->A1s(LX/0Su;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/0Su;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Su;->A20(LX/0Su;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/0Su;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Su;->A1r(LX/0Su;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0Su;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Su;->A1q(LX/0Su;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/0Su;

    .line 101
    .line 102
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Su;->A1p(LX/0Su;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/0Su;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0Su;->A1o(LX/0Su;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_8
    iget-object v1, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/0Su;

    .line 121
    .line 122
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0Su;->A1m(LX/0Su;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    iget-object v2, p0, LX/APF;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/9Sx;

    .line 131
    .line 132
    iget-boolean v0, p0, LX/APF;->A01:Z

    .line 133
    .line 134
    xor-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    iget-object v0, v2, LX/9Sx;->A0B:LX/1Fr;

    .line 137
    .line 138
    sget-object v5, LX/IO7;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v2, 0x0

    .line 145
    new-instance v1, LX/9ii;

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    move-object v3, v2

    .line 149
    invoke-direct/range {v1 .. v6}, LX/9ii;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 156
    .line 157
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
