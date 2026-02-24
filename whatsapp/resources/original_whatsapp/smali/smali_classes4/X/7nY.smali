.class public final LX/7nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UU;


# instance fields
.field public A00:LX/86y;

.field public A01:LX/0MF;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7nY;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x42a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7nY;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7nY;->A02:LX/05V;

    .line 22
    .line 23
    const v0, 0xc182

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7nY;->A03:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x1891

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7nY;->A06:LX/05V;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/86y;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, LX/7nY;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7BS;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v1, v1, v0}, LX/7BS;->A00(LX/7BS;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/0MF;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v3, LX/0MF;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, LX/86z;->B4Z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7nY;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4439

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iput-object v3, p0, LX/7nY;->A01:LX/0MF;

    .line 48
    .line 49
    iput-object p2, p0, LX/7nY;->A00:LX/86y;

    .line 50
    .line 51
    iget-object v0, p0, LX/7nY;->A05:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, LX/86y;->AYk()LX/7HR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/7Hz;->A02(Landroid/content/Intent;LX/7HR;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, LX/0MF;->A4s(LX/3UU;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7nY;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x76188

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_0
    move-object v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return v5
    .line 97
    .line 98
    .line 99
.end method

.method public BF0(Landroid/content/Intent;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/7nY;->A01:LX/0MF;

    .line 1
    .line 2
    iget-object v4, p0, LX/7nY;->A00:LX/86y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v7, :cond_4

    .line 6
    .line 7
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/0tT;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    :goto_1
    instance-of v0, v1, LX/0tT;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LX/0tT;

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne p3, v0, :cond_7

    .line 58
    .line 59
    const v0, 0x76188

    .line 60
    .line 61
    .line 62
    if-ne p2, v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v7, p0}, LX/0MF;->A4t(LX/3UU;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7nY;->A03:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/6xl;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string v0, "answer"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iput-boolean v1, v6, LX/6xl;->A01:Z

    .line 86
    .line 87
    iput-boolean v1, v6, LX/6xl;->A00:Z

    .line 88
    .line 89
    const v1, 0x7f1203b0

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xbb8

    .line 93
    .line 94
    invoke-interface {v2, v1, v0, v3}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f1203b1

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v6, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, LX/2yx;->A07(Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f040824

    .line 110
    .line 111
    .line 112
    const v0, 0x7f060701

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, LX/2yx;->A06(I)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1b

    .line 123
    .line 124
    new-instance v0, LX/7r3;

    .line 125
    .line 126
    invoke-direct {v0, v4, v6, v5, v1}, LX/7r3;-><init>(LX/86y;LX/6xl;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return v3

    .line 136
    :cond_3
    move-object v1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v1, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v0, "StatusQuestionClickHandler/onActivityResult early return due to null "

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x20

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :cond_6
    invoke-static {v6, v3}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
