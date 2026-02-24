.class public LX/5Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/5Dx;->$t:I

    .line 1
    .line 2
    iput-boolean p6, p0, LX/5Dx;->A04:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/5Dx;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Dx;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/5Dx;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/5Dx;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/5Dx;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/5Dx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, LX/5Dx;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/4df;

    .line 12
    .line 13
    iget-object v8, p0, LX/5Dx;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-boolean v10, p0, LX/5Dx;->A04:Z

    .line 18
    .line 19
    iget v0, p0, LX/5Dx;->A00:I

    .line 20
    .line 21
    check-cast v5, LX/5dT;

    .line 22
    .line 23
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {v5 .. v10}, LX/4nS;->A01(LX/5dT;LX/4df;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast v5, LX/5dT;

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/5Dx;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/5Dx;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4m3;

    .line 63
    .line 64
    iget-object v0, v0, LX/4m3;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v2, 0x7f123836

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const v2, 0x7f123835

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    invoke-static {v5}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v0, 0x7f080c6b

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0, v1}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v0, -0x29936930

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/5Dx;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v1, p0, LX/5Dx;->A00:I

    .line 111
    .line 112
    invoke-interface {v5, v1}, LX/5dT;->ADJ(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    or-int/2addr v2, v0

    .line 117
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v10, v0, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x2

    .line 128
    new-instance v10, LX/5D2;

    .line 129
    .line 130
    invoke-direct {v10, v3, v1, v0}, LX/5D2;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v10, LX/00h;

    .line 137
    .line 138
    invoke-static {v5}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LX/4vt;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/5Dx;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, p0, LX/5Dx;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    new-instance v1, LX/5EG;

    .line 152
    .line 153
    invoke-direct {v1, v3, v2, v0, v13}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v0, -0x75e6eed0

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/high16 v12, 0x180000

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v4 .. v13}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
