.class public LX/CZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CZA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CZA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CZA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/CZA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/CZA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/CZA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/CZA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DQ9;

    .line 10
    .line 11
    iget-object v5, p0, LX/CZA;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/3Wm;

    .line 14
    .line 15
    check-cast p1, LX/C8g;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/DQ9;->AO2()LX/DTS;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v3, p1, LX/C8g;->A00:I

    .line 26
    .line 27
    iget-object v1, p1, LX/C8g;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v6}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/0PQ;

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v4, p0, LX/CZA;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v3, p0, LX/CZA;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/0Lm;

    .line 73
    .line 74
    iget-object v2, p0, LX/CZA;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/CaJ;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :try_start_0
    invoke-static {p1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/BUo;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/BUo;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    sget-object v0, LX/BUp;->A00:LX/BUp;

    .line 94
    .line 95
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/BUn;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/BUn;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, LX/0ML;->A06(LX/0D0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/CaJ;->A00:LX/0PQ;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    iget-object v4, p0, LX/CZA;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v3, p0, LX/CZA;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/0D1;

    .line 129
    .line 130
    iget-object v2, p0, LX/CZA;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/0Lm;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    :try_start_1
    invoke-static {p1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/BUr;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/BUr;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :cond_3
    sget-object v0, LX/BUs;->A00:LX/BUs;

    .line 150
    .line 151
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/BUq;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/BUq;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, v3, LX/0D1;->A02:LX/0PQ;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v2}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, LX/0ML;->A06(LX/0D0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
