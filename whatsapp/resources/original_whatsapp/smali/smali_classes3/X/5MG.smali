.class public LX/5MG;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5MG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5MG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    iget-object v1, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b2bcc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    iget-object v1, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b2bc9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    iget-object v1, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b2bc8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v1, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b2611

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_7
    iget-object v1, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b1535

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_8
    iget-object v1, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b2610

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/3fq;

    .line 97
    .line 98
    iget-object v1, v0, LX/3fq;->A01:LX/00W;

    .line 99
    .line 100
    const-string v0, "pixel_besties"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/0Ly;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_b
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/0Ly;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_c
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/3h5;

    .line 128
    .line 129
    iget-object v0, v0, LX/3h5;->A01:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x5518

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_d
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_e
    iget-object v0, p0, LX/5MG;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
