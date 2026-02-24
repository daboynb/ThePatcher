.class public final LX/6z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6xH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc172

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xH;

    .line 11
    .line 12
    iput-object v0, p0, LX/6z8;->A00:LX/6xH;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/1J0;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eq p3, v5, :cond_2

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p3, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p3, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/6z8;->A00:LX/6xH;

    .line 24
    .line 25
    iget-object v0, v0, LX/6xH;->A02:LX/00q;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/7lJ;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v1, v3, LX/7lJ;->A05:LX/0NI;

    .line 35
    .line 36
    const v0, 0x7f121bee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/7lJ;->A02:LX/07C;

    .line 43
    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    new-instance v1, LX/7r6;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, v3, v0}, LX/7r6;-><init>(Landroid/app/Activity;LX/1J0;LX/7lJ;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/6z8;->A00:LX/6xH;

    .line 56
    .line 57
    iget-object v0, v0, LX/6xH;->A04:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/7lN;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v1, v3, LX/7lN;->A04:LX/0NI;

    .line 67
    .line 68
    const v0, 0x7f121bee

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/7lN;->A01:LX/07C;

    .line 75
    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    new-instance v1, LX/7r6;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, v3, v0}, LX/7r6;-><init>(Landroid/app/Activity;LX/1J0;LX/7lN;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, LX/6z8;->A00:LX/6xH;

    .line 85
    .line 86
    iget-object v0, v0, LX/6xH;->A05:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/7lL;

    .line 93
    .line 94
    iget-object v0, v4, LX/7lL;->A00:LX/0IV;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1iN;->A02(LX/0IV;LX/1J0;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "android.intent.extra.TEXT"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "https://x.com/intent/tweet/?text="

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/7lL;->A01:LX/0NZ;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, LX/6z8;->A00:LX/6xH;

    .line 143
    .line 144
    iget-object v0, v0, LX/6xH;->A03:LX/00q;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, LX/6z8;->A00:LX/6xH;

    .line 148
    .line 149
    iget-object v0, v0, LX/6xH;->A01:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/7lK;

    .line 156
    .line 157
    iget-object v0, v1, LX/7lK;->A00:LX/0jI;

    .line 158
    .line 159
    iget-object v1, v1, LX/7lK;->A01:LX/0NZ;

    .line 160
    .line 161
    iget-object v0, v0, LX/0jI;->A09:LX/00q;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/73X;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, v1}, LX/73X;->A00(Landroid/app/Activity;LX/1J0;LX/0NZ;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v0, p0, LX/6z8;->A00:LX/6xH;

    .line 174
    .line 175
    iget-object v0, v0, LX/6xH;->A00:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/7lM;

    .line 182
    .line 183
    iget-object v2, v0, LX/7lM;->A00:LX/0IV;

    .line 184
    .line 185
    iget-object v1, v0, LX/7lM;->A02:LX/0NI;

    .line 186
    .line 187
    iget-object v0, v0, LX/7lM;->A01:LX/08g;

    .line 188
    .line 189
    invoke-static {v2, v0, p2, v1}, LX/1iN;->A05(LX/0IV;LX/08g;LX/1J0;LX/0NI;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 214
    .line 215
    .line 216
    .line 217
.end method
