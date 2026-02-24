.class public final Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bfh;

.field public A02:LX/4sh;

.field public A03:LX/4Aq;

.field public A04:LX/0wo;

.field public A05:LX/2yx;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/0N4;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/3iY;

.field public final A0I:LX/0ec;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/12s;

.field public final A0O:LX/2jj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const v0, 0x7f0e0144

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    .line 11
    .line 12
    const/16 v0, 0x40b

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0A:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0G:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0F:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x1834

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x40f2

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0B:LX/05V;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    new-instance v0, LX/3ZI;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, LX/3ZI;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09:LX/0N4;

    .line 63
    .line 64
    const-class v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    new-instance v0, LX/5Or;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v0, v3, v1}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 88
    .line 89
    const-class v0, LX/3gi;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    invoke-static {p0, v2}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/5Or;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x12

    .line 107
    .line 108
    invoke-static {p0, v1, v0, v3, v4}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    .line 113
    .line 114
    const-class v0, LX/3gd;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/5Or;

    .line 127
    .line 128
    invoke-direct {v1, p0, v4}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-static {p0, v2, v1, v3, v0}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0L:LX/00j;

    .line 138
    .line 139
    invoke-static {p0, v4}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    .line 144
    .line 145
    const/16 v0, 0x4563

    .line 146
    .line 147
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2jj;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0O:LX/2jj;

    .line 154
    .line 155
    const v0, 0x8045

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0C:LX/05V;

    .line 163
    .line 164
    const/16 v0, 0x1b

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/3iY;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/3iY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0H:LX/3iY;

    .line 176
    .line 177
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07:Ljava/util/List;

    .line 180
    .line 181
    new-instance v0, LX/4uU;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/4uU;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0N:LX/12s;

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    instance-of v0, p1, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IY;

    .line 8
    .line 9
    iget v0, v4, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 38
    .line 39
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0L:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3gd;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3gd;->A0X()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0L:LX/00j;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3gd;

    .line 86
    .line 87
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, v4, LX/5IY;->A00:I

    .line 90
    .line 91
    iget-object v1, v2, LX/3gd;->A07:LX/01w;

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    invoke-static {v2, v4, v1, v0}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_0

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)LX/0Mq;
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v1, v0, v0, v5, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "report_dialog"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "extra_selected_bot"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4sn;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "report_dialog_confirmed"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v1, LX/4sn;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, LX/4sn;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v1, 0x1f

    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v1, v3, v2}, LX/4mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string v0, "report_dialog_cancelled"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "AiHomeInfiniteScrollFragment/Report dialog result received but bot data is missing"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public static final A04(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "retry"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "retry"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0Y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static final A06(LX/4sn;LX/4sn;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v1, LX/5JS;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p3

    .line 12
    move v7, p4

    .line 13
    invoke-direct/range {v1 .. v8}, LX/5JS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A07(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 2
    .line 3
    const-string v0, "botListAdapter"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v4

    .line 12
    :cond_0
    iget-object v2, v1, LX/4Aq;->A01:LX/4sn;

    .line 13
    .line 14
    iget v5, v1, LX/4Aq;->A00:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v5, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 p0, 0x2

    .line 26
    new-instance v1, LX/5Jt;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string v0, "AiHomeInfiniteScrollFragment/hideSelectedBots called but no bot selected"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public static final A08(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error_fragment"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A09(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0G:LX/05V;

    .line 6
    .line 7
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {p0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.aicreation.product.ui.AiCreationActivity"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    const-string v0, "botDiscoveryEntryPoint"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/528;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v6, "error_fragment"

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/528;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f123115

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f120b26

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v3, 0x7f0b1217

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/whatsapp/aihome/product/ui/AiHomeRetryFragment;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeRetryFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [LX/09R;

    .line 42
    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-static {v0, v5, v1}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "request_key"

    .line 49
    .line 50
    invoke-static {v0, p2, v1}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v6, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/12h;->A03()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A0B(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/00h;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p2, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f122caa

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, LX/3WJ;->A0W(Landroidx/fragment/app/Fragment;LX/BCD;)LX/2yx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f071039

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v3, v0, v2, v1}, LX/2yx;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    new-instance v0, LX/5C3;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05:LX/2yx;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A0C(LX/4sn;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;I)Z
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Wc;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    .line 14
    .line 15
    iget-object v2, v0, LX/0ec;->A05:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x4e49

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x509d

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 37
    .line 38
    const-string v2, "botListAdapter"

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v0, v0, LX/4Aq;->A01:LX/4sn;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/4sn;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4sh;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    sget-object v0, LX/4Ih;->A03:LX/4Ih;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/4Ih;->A01:LX/4Ih;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 84
    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    if-ltz p2, :cond_a

    .line 88
    .line 89
    iget-object v1, v4, LX/3iV;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p2, v0, :cond_a

    .line 96
    .line 97
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/3xs;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    check-cast v1, LX/3xs;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v2, v1, LX/3xs;->A00:LX/4sn;

    .line 111
    .line 112
    iget-object v0, v4, LX/4Aq;->A01:LX/4sn;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v1, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    iget-object v0, v2, LX/4sn;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_5
    iput-object v3, v4, LX/4Aq;->A01:LX/4sn;

    .line 128
    .line 129
    move v0, p2

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    :cond_6
    iput v0, v4, LX/4Aq;->A00:I

    .line 134
    .line 135
    invoke-virtual {v4, p2}, LX/18m;->A0J(I)V

    .line 136
    .line 137
    .line 138
    xor-int/lit8 v0, v1, 0x1

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, LX/0M3;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, LX/0M3;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0N:LX/12s;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 168
    .line 169
    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 174
    .line 175
    .line 176
    :cond_8
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_9
    move-object v1, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0
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
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A0D(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4sh;

    .line 29
    .line 30
    iget-object v1, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/4Ih;->A01:LX/4Ih;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0E(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4sh;

    .line 29
    .line 30
    iget-object v1, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/4Ih;->A03:LX/4Ih;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05:LX/2yx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A04:LX/0wo;

    .line 12
    .line 13
    const-string v1, "infinite_scroll_report_dialog_request"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0H:LX/3iY;

    .line 5
    .line 6
    iget v1, v0, LX/3iY;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "scroll_x"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4sh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "selected_section"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12033f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "scroll_x"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iput v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const-string v0, "selected_section"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09:LX/0N4;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0C:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/3xG;

    .line 66
    .line 67
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/4Hm;->A05:LX/4Hm;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/3xG;->A00(LX/10Y;LX/4Hm;)Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/3gi;->A0X()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v5, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0O:LX/2jj;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {p0, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, LX/5MA;

    .line 95
    .line 96
    invoke-direct {v7, p0, v0}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    new-instance v8, LX/5MA;

    .line 102
    .line 103
    invoke-direct {v8, p0, v0}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/4Aq;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, LX/4Aq;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/2jj;Lkotlin/jvm/functions/Function1;LX/095;LX/095;I)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0ec;->A08()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const v0, 0x7f0b01fd

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A04:LX/0wo;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A04:LX/0wo;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    const v0, 0x7f1202a8

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p0, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D:LX/05V;

    .line 157
    .line 158
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 159
    .line 160
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/3We;

    .line 165
    .line 166
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "ai_creation_fab_animation_shown"

    .line 171
    .line 172
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x3

    .line 177
    if-ge v1, v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3We;

    .line 184
    .line 185
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v1, 0x1b

    .line 212
    .line 213
    new-instance v0, LX/5KV;

    .line 214
    .line 215
    invoke-direct {v0, p0, v4, v2, v1}, LX/5KV;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;LX/0gH;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    const/4 v0, 0x4

    .line 222
    invoke-static {p0, v4, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x6525848d

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    .line 233
    .line 234
    invoke-static {v1}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v5, 0x1

    .line 239
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 240
    .line 241
    invoke-static {v1}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v0, 0x2

    .line 246
    new-array v3, v0, [LX/18m;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0H:LX/3iY;

    .line 250
    .line 251
    aput-object v0, v3, v1

    .line 252
    .line 253
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    const-string v0, "botListAdapter"

    .line 258
    .line 259
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_5
    move-object v0, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    aput-object v0, v3, v5

    .line 267
    .line 268
    new-instance v0, LX/Gtq;

    .line 269
    .line 270
    invoke-direct {v0, v3}, LX/Gtq;-><init>([LX/18m;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0xd

    .line 281
    .line 282
    invoke-static {p0, v2, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 287
    .line 288
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {p0, v4, v5, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    invoke-static {p0, v2, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 301
    .line 302
    .line 303
    iget-object v7, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 304
    .line 305
    invoke-static {v7}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v1, v6, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0D:LX/01w;

    .line 314
    .line 315
    const/16 v0, 0x19

    .line 316
    .line 317
    invoke-static {v6, v2, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v1, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0Y()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v0, 0x0

    .line 336
    new-instance v1, LX/50k;

    .line 337
    .line 338
    invoke-direct {v1, p0, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const-string v0, "retry_section_list"

    .line 342
    .line 343
    invoke-virtual {v3, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v0, 0x1

    .line 351
    new-instance v1, LX/50k;

    .line 352
    .line 353
    invoke-direct {v1, p0, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "retry_bot_list"

    .line 357
    .line 358
    invoke-virtual {v3, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xc

    .line 362
    .line 363
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "infinite_scroll_report_dialog_request"

    .line 368
    .line 369
    invoke-static {p0, v0, v1}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    invoke-static {p0, v2, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 383
    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
