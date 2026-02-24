.class public LX/CdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CdV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CdV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2W(LX/DTM;)V
    .locals 7

    .line 0
    iget v0, p0, LX/CdV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CdV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AnM;

    .line 8
    .line 9
    iget-object v4, v0, LX/AnM;->A03:LX/0MX;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/CHd;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/CHd;-><init>(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/CdV;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/AZr;

    .line 36
    .line 37
    new-instance v0, LX/BFp;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/DTM;->ArR()LX/DOW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, LX/DOW;->isFinal()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/CdV;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Cl0;

    .line 70
    .line 71
    iget-object v2, v0, LX/Cl0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/0h8;

    .line 74
    .line 75
    new-instance v1, LX/BFp;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/CdV;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX/AZr;

    .line 97
    .line 98
    new-instance v0, LX/BFp;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LX/DTM;->ArR()LX/DOW;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, LX/DOW;->isFinal()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v0, v3, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    :cond_3
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Summary;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v0, v5

    .line 128
    check-cast v0, Lcom/facebook/graphservice/interfaces/Summary;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_4
    instance-of v0, v5, Lcom/facebook/pando/Summary;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast v5, Lcom/facebook/pando/Summary;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/facebook/pando/Summary;->toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->A0T:Z

    .line 145
    .line 146
    if-ne v0, v3, :cond_6

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    :cond_6
    if-nez v2, :cond_7

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    :cond_7
    invoke-interface {v6, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/CdV;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/Cl0;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LX/Cl0;->A00(LX/DTM;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/CdV;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Cn9;

    .line 176
    .line 177
    iget-object v2, v0, LX/Cn9;->A06:LX/0MX;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    new-instance v0, LX/Ce3;

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, LX/Ce3;-><init>(LX/DTM;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
