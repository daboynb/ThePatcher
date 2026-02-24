.class public final synthetic LX/1fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3SV;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3SV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1fG;->A01:LX/3SV;

    .line 4
    .line 5
    iput-object p1, p0, LX/1fG;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/1fG;->A01:LX/3SV;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast v1, LX/33t;

    .line 7
    .line 8
    iget v0, v1, LX/33t;->$t:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1bb;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1bb;->A0i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/37N;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LX/37N;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/1bO;->A00(LX/1bb;LX/3Ty;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    return v4

    .line 35
    :cond_0
    iget-object v0, v1, LX/1bb;->A1Z:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v4, v1, LX/1bb;->A0o:LX/05V;

    .line 54
    .line 55
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1cg;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1cg;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LX/1bb;->A0h:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1dC;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1dC;->A0d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/1bb;->A04:LX/7KQ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7KQ;->A0H()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 92
    return v4

    .line 93
    :cond_2
    iget-object v0, v1, LX/1bb;->A0y:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x6150

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1cg;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/1cg;->A07(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/1cg;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1bb;->A0K()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v1}, LX/1bb;->A06(LX/1bb;)LX/1fT;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1}, LX/1bb;->A08(LX/1bb;)LX/0wo;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v0, v1, LX/1bb;->A0f:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 145
    .line 146
    iget-boolean v11, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M:Z

    .line 147
    .line 148
    iget-object v8, v1, LX/1bb;->A1R:LX/Jva;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/1bb;->A0I()LX/1bi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 155
    .line 156
    iget-boolean v3, v0, LX/2nc;->A00:Z

    .line 157
    .line 158
    const/16 v0, 0x30

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual/range {v4 .. v11}, LX/1cg;->A01(LX/1fT;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/Jva;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/Iie;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v2, LX/Iie;->A0H:LX/IWg;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-virtual {v2, v0, v1, v4, v3}, LX/Iie;->A0Y(JZZ)V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :cond_4
    const/16 v0, 0x42

    .line 190
    .line 191
    if-ne p2, v0, :cond_1

    .line 192
    .line 193
    iget-object v2, v1, LX/1bb;->A1I:LX/07B;

    .line 194
    .line 195
    const/16 v0, 0x4014

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
