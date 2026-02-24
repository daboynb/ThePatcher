.class public LX/5MI;
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
    iput p2, p0, LX/5MI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5MI;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/5MI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/43q;

    .line 20
    .line 21
    iget-object v0, v0, LX/43q;->A02:LX/FSj;

    .line 22
    .line 23
    iget-object v1, v0, LX/FSj;->A00:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x323f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    sub-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4a3;

    .line 41
    .line 42
    iget-object v0, v0, LX/4a3;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4d83

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4mr;

    .line 58
    .line 59
    iget-object v0, v0, LX/4mr;->A01:LX/05V;

    .line 60
    .line 61
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x4183

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x48ea

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x48f2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x1

    .line 101
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/0Ly;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/0Ly;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, LX/5MI;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 147
    .line 148
    .line 149
.end method
