.class public LX/7Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Qx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Qx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYV(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    iput-boolean v0, p0, LX/7Qx;->A00:Z

    .line 8
    .line 9
    return-void
.end method

.method public BYW(IFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BYX(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Qx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/7Qx;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 7
    .line 8
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5qS;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/5qS;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, p1, :cond_2

    .line 20
    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/5qS;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/6yc;

    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, LX/7Qx;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/6yc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/7Fg;->A02(LX/6yc;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/7Eu;

    .line 52
    .line 53
    invoke-static {v4}, LX/7Fg;->A01(LX/6yc;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {v2, v1, v0, v3}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    iput-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/6yc;

    .line 66
    .line 67
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    const-string v0, "expressionsSearchViewModel"

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v6

    .line 77
    :cond_1
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/6yc;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, LX/7Fg;->A02(LX/6yc;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/7Eu;

    .line 94
    .line 95
    invoke-static {v4}, LX/7Fg;->A01(LX/6yc;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v1, v0, v3}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v4, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v6, p0, LX/7Qx;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 115
    .line 116
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, v1, LX/5qS;->A05:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, p1, :cond_6

    .line 127
    .line 128
    if-ltz p1, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, LX/5qS;->A05:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/6yc;

    .line 137
    .line 138
    :goto_2
    iget-boolean v0, p0, LX/7Qx;->A00:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D:LX/6yc;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7Eu;

    .line 149
    .line 150
    invoke-static {v4}, LX/7Fg;->A00(LX/6yc;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v5}, LX/7Fg;->A01(LX/6yc;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-virtual {v3, v1, v0, v2}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5rc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x22

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5, v0}, LX/5rc;->A0Z(LX/6yc;LX/6yc;I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D:LX/6yc;

    .line 176
    .line 177
    iput-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/6yc;

    .line 178
    .line 179
    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D:LX/6yc;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5rc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v1, LX/5rc;->A06:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/6yc;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/5rc;->A0Y(LX/6yc;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const/4 v5, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/6yc;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0X(LX/6yc;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
