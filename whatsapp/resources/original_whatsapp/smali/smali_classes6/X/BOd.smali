.class public abstract LX/BOd;
.super LX/BX9;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/00q;

.field public A05:LX/0Ys;

.field public A06:LX/0D8;

.field public A07:LX/0IB;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:LX/0HA;

.field public A0A:LX/0Hb;

.field public A0B:LX/0k1;

.field public A0C:LX/0k1;

.field public A0D:LX/0k1;

.field public A0E:LX/0k1;

.field public A0F:LX/0k1;

.field public A0G:LX/0jW;

.field public A0H:LX/BTQ;

.field public A0I:LX/CNv;

.field public A0J:LX/Czd;

.field public A0K:LX/COu;

.field public A0L:LX/BTd;

.field public A0M:LX/CwK;

.field public A0N:LX/CVd;

.field public A0O:LX/BNp;

.field public A0P:LX/0e8;

.field public A0Q:LX/0aX;

.field public A0R:LX/BTL;

.field public A0S:LX/CWN;

.field public A0T:LX/CvE;

.field public A0U:LX/0ja;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:LX/BKh;

.field public A0v:LX/0fJ;

.field public A0w:LX/CJt;

.field public A0x:LX/CON;

.field public A0y:LX/BKk;

.field public A0z:LX/FUS;

.field public A10:LX/C2J;

.field public A11:Ljava/lang/Boolean;

.field public A12:Ljava/lang/Boolean;

.field public final A13:LX/0ds;

.field public final A14:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BX9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BOd;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/BTd;

    .line 15
    .line 16
    invoke-direct {v0}, LX/BTd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BOd;->A0L:LX/BTd;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/BOd;->A0N:LX/CVd;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/BOd;->A0r:Z

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BOd;->A0v:LX/0fJ;

    .line 32
    .line 33
    const/16 v0, 0x411

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CJt;

    .line 40
    .line 41
    iput-object v0, p0, LX/BOd;->A0w:LX/CJt;

    .line 42
    .line 43
    const/16 v0, 0x3ac

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CON;

    .line 50
    .line 51
    iput-object v0, p0, LX/BOd;->A0x:LX/CON;

    .line 52
    .line 53
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BOd;->A0U:LX/0ja;

    .line 58
    .line 59
    invoke-static {}, LX/Abt;->A0R()LX/0jW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BOd;->A0G:LX/0jW;

    .line 64
    .line 65
    const/16 v0, 0x95e

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BOd;->A04:LX/00q;

    .line 72
    .line 73
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BOd;->A05:LX/0Ys;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BOd;->A06:LX/0D8;

    .line 84
    .line 85
    const v0, 0x102b2

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/C2J;

    .line 93
    .line 94
    iput-object v0, p0, LX/BOd;->A10:LX/C2J;

    .line 95
    .line 96
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BOd;->A0A:LX/0Hb;

    .line 101
    .line 102
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 107
    .line 108
    const/16 v0, 0x9f9

    .line 109
    .line 110
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/CvE;

    .line 115
    .line 116
    iput-object v0, p0, LX/BOd;->A0T:LX/CvE;

    .line 117
    .line 118
    invoke-static {}, LX/Abs;->A0Y()LX/COu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/BOd;->A0K:LX/COu;

    .line 123
    .line 124
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/BOd;->A0I:LX/CNv;

    .line 129
    .line 130
    const v0, 0x141fc

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FUS;

    .line 138
    .line 139
    iput-object v0, p0, LX/BOd;->A0z:LX/FUS;

    .line 140
    .line 141
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 146
    .line 147
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 152
    .line 153
    const v0, 0x14156

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/BKk;

    .line 161
    .line 162
    iput-object v0, p0, LX/BOd;->A0y:LX/BKk;

    .line 163
    .line 164
    invoke-static {}, LX/Abs;->A0a()LX/BNp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/BOd;->A0O:LX/BNp;

    .line 169
    .line 170
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/BOd;->A09:LX/0HA;

    .line 175
    .line 176
    const-string v2, "payment"

    .line 177
    .line 178
    const-string v1, "IN"

    .line 179
    .line 180
    const-string v0, "IndiaUpiBasePaymentsActivity"

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/BOd;->A13:LX/0ds;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, LX/BOd;->A0t:Z

    .line 190
    .line 191
    iput v3, p0, LX/BOd;->A02:I

    .line 192
    .line 193
    iput-boolean v0, p0, LX/BOd;->A0n:Z

    .line 194
    .line 195
    iput-boolean v3, p0, LX/BOd;->A0q:Z

    .line 196
    .line 197
    iput-boolean v3, p0, LX/BOd;->A0s:Z

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A0O(Landroidx/appcompat/app/AlertDialog$Builder;LX/BOd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f120de9

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/CQl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2, v1}, LX/CQl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1222a9

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-instance v0, LX/CQa;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/CQa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, LX/BOd;->A0M:LX/CwK;

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v2, p2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A0W(LX/BTQ;LX/CHj;LX/COl;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, p4, v0, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BOd;->A0J:LX/Czd;

    .line 8
    .line 9
    iget-object v3, p0, LX/BOd;->A0I:LX/CNv;

    .line 10
    .line 11
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0}, LX/CNv;->A05(LX/BTQ;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/Czd;->AI2(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, LX/BOd;->A5T(LX/CHj;LX/COl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/CNv;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, v3, LX/CNv;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v3, LX/CNv;->A01:I

    .line 39
    .line 40
    :cond_0
    invoke-static {p1, v3}, LX/CNv;->A02(LX/BTQ;LX/CNv;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v3, LX/CNv;->A00:I

    .line 52
    .line 53
    iget v0, v3, LX/CNv;->A02:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    iput v0, v3, LX/CNv;->A02:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput v2, v3, LX/CNv;->A02:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public A3z(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A5J(Ljava/lang/String;)LX/BKh;
    .locals 12

    .line 0
    iget-object v0, p0, LX/BOd;->A0u:LX/BKh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/BOd;->A0u:LX/BKh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/BOd;->A0v:LX/0fJ;

    .line 27
    .line 28
    iget-object v7, p0, LX/BOd;->A0x:LX/CON;

    .line 29
    .line 30
    iget-object v3, p0, LX/BOd;->A09:LX/0HA;

    .line 31
    .line 32
    iget-object v5, p0, LX/0MA;->A0A:LX/0HF;

    .line 33
    .line 34
    iget-object v11, p0, LX/BOd;->A10:LX/C2J;

    .line 35
    .line 36
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 37
    .line 38
    iget-object v4, p0, LX/BOd;->A0A:LX/0Hb;

    .line 39
    .line 40
    iget-object v8, p0, LX/BX9;->A0S:LX/0e9;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v0, LX/BKh;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    invoke-direct/range {v0 .. v13}, LX/BKh;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CON;LX/0e9;LX/CWN;LX/Cuh;LX/C2J;LX/0MA;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/BOd;->A0u:LX/BKh;

    .line 50
    .line 51
    return-object v0
.end method

.method public A5K()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/BSf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BSf;

    .line 6
    .line 7
    iget-object v3, v2, LX/BOd;->A0I:LX/CNv;

    .line 8
    .line 9
    iget-object v0, v3, LX/CNv;->A04:LX/C9x;

    .line 10
    .line 11
    iget-object v1, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const-string v0, "done"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, LX/BSf;->A0M:LX/0ds;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "clearStates: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/CNv;->A04:LX/C9x;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/Abu;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/CNv;->A0A()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/BOd;->A0I:LX/CNv;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, LX/CNv;->A0A()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    const-string v0, "done"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "clearStates: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/Abu;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v0, v3, LX/BOd;->A0I:LX/CNv;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/C9x;

    .line 93
    .line 94
    iget-object v1, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    const-string v0, "done"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0b:LX/0ds;

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "clearStates: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/C9x;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/C9x;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    const-string v0, "done"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "clearStates: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/C9x;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public A5L()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0C:Z

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const v0, 0x7f0b21b6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A5M()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BOd;->A0q:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f122566

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/BOd;->A0n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const v0, 0x7f122569

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f122565

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-static {v3, p0, v0, v1}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f122564

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    new-instance v0, LX/CQc;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const v0, 0x7f122563

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public A5N(II)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v0}, LX/0yB;->A0W(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, LX/0yB;->A0Y(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080b88

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f06055e

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/1ai;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/FnY;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3, p0, v1}, LX/FnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public A5O(II)V
    .locals 2

    .line 0
    const v0, 0x7f080903

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/BOd;->A5N(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/0yB;->A0M(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public A5P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Ajp;->A0S(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p2, p3}, LX/BOd;->A0O(Landroidx/appcompat/app/AlertDialog$Builder;LX/BOd;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A5Q(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const-string v1, "extra_conversation_message_type"

    .line 1
    .line 2
    iget v0, p0, LX/BX9;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BX9;->A0E:LX/0Fq;

    .line 8
    .line 9
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_jid"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "extra_receiver_jid"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BX9;->A0H:LX/9iB;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0zR;->A0D(Landroid/content/Intent;LX/9iB;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "extra_payment_preset_amount"

    .line 37
    .line 38
    iget-object v0, p0, LX/BX9;->A0i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "extra_transaction_id"

    .line 44
    .line 45
    iget-object v0, p0, LX/BX9;->A0m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "extra_payment_preset_min_amount"

    .line 51
    .line 52
    iget-object v0, p0, LX/BX9;->A0k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "extra_payment_preset_max_amount"

    .line 58
    .line 59
    iget-object v0, p0, LX/BX9;->A0j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "extra_request_message_key"

    .line 65
    .line 66
    iget-object v0, p0, LX/BX9;->A0l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "extra_is_pay_money_only"

    .line 72
    .line 73
    iget-boolean v0, p0, LX/BX9;->A0s:Z

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "extra_payment_note"

    .line 79
    .line 80
    iget-object v0, p0, LX/BX9;->A0h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v1, "extra_payment_background"

    .line 86
    .line 87
    iget-object v0, p0, LX/BX9;->A0U:LX/7Nl;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "extra_payment_sticker"

    .line 93
    .line 94
    iget-object v0, p0, LX/BX9;->A0J:LX/7Nz;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v1, "extra_payment_sticker_send_origin"

    .line 100
    .line 101
    iget-object v0, p0, LX/BX9;->A0d:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/BX9;->A0o:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v1, "extra_mentioned_jids"

    .line 111
    .line 112
    invoke-static {v0}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, LX/BX9;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    .line 121
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "extra_inviter_jid"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    .line 132
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "extra_in_setup"

    .line 140
    .line 141
    iget-boolean v0, p0, LX/BOd;->A0m:Z

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v1, "extra_setup_mode"

    .line 147
    .line 148
    iget v0, p0, LX/BOd;->A03:I

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v1, "extra_payment_handle"

    .line 154
    .line 155
    iget-object v0, p0, LX/BOd;->A0F:LX/0k1;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v1, "extra_payment_handle_id"

    .line 161
    .line 162
    iget-object v0, p0, LX/BOd;->A0j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v1, "extra_merchant_code"

    .line 168
    .line 169
    iget-object v0, p0, LX/BOd;->A0Z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v1, "extra_risk_hint"

    .line 175
    .line 176
    iget-object v0, p0, LX/BOd;->A0h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "extra_transaction_ref"

    .line 182
    .line 183
    iget-object v0, p0, LX/BOd;->A0i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v1, "extra_payee_name"

    .line 189
    .line 190
    iget-object v0, p0, LX/BOd;->A0C:LX/0k1;

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v1, "extra_transaction_ref_url"

    .line 196
    .line 197
    iget-object v0, p0, LX/BOd;->A0e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "extra_purpose_code"

    .line 203
    .line 204
    iget-object v0, p0, LX/BOd;->A0d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v1, "extra_initiation_mode"

    .line 210
    .line 211
    iget-object v0, p0, LX/BOd;->A0Y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string v1, "extra_incoming_pay_request_id"

    .line 217
    .line 218
    iget-object v0, p0, LX/BOd;->A0X:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v1, "extra_selected_bank"

    .line 224
    .line 225
    iget-object v0, p0, LX/BOd;->A0H:LX/BTQ;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v1, "extra_payment_bank_account_added_in_onboarding"

    .line 231
    .line 232
    iget-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v1, "extra_payments_entry_type"

    .line 238
    .line 239
    iget v0, p0, LX/BOd;->A02:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v1, "extra_is_first_payment_method"

    .line 245
    .line 246
    iget-boolean v0, p0, LX/BOd;->A0n:Z

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string v1, "extra_skip_value_props_display"

    .line 252
    .line 253
    iget-boolean v0, p0, LX/BOd;->A0t:Z

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v1, "extra_redirect_to_check_balance_after_onboarding"

    .line 259
    .line 260
    iget-boolean v0, p0, LX/BOd;->A0s:Z

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v1, "extra_transaction_type"

    .line 266
    .line 267
    iget-object v0, p0, LX/BX9;->A0n:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string v1, "extra_transaction_is_merchant"

    .line 273
    .line 274
    iget-boolean v0, p0, LX/BX9;->A0r:Z

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v1, "extra_transaction_is_valid_merchant"

    .line 280
    .line 281
    iget-boolean v0, p0, LX/BX9;->A0t:Z

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const-string v1, "extra_banner_type"

    .line 287
    .line 288
    iget v0, p0, LX/BOd;->A00:I

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string v1, "extra_payment_flow_entry_point"

    .line 294
    .line 295
    iget v0, p0, LX/BOd;->A01:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string v1, "extra_referral_screen"

    .line 301
    .line 302
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const-string v1, "extra_order_type"

    .line 308
    .line 309
    iget-object v0, p0, LX/BX9;->A0g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v1, "extra_payment_config_id"

    .line 315
    .line 316
    iget-object v0, p0, LX/BX9;->A0f:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const-string v1, "extra_order_formatted_discount_amount"

    .line 322
    .line 323
    iget-object v0, p0, LX/BOd;->A0B:LX/0k1;

    .line 324
    .line 325
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string v1, "extra_payment_method_type"

    .line 329
    .line 330
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v1, "extra_external_payment_source"

    .line 336
    .line 337
    iget-object v0, p0, LX/BX9;->A0e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v1, "extra_is_interop_add_payment_method"

    .line 343
    .line 344
    iget-boolean v0, p0, LX/BX9;->A0p:Z

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string v1, "extra_scan_qr_onboarding_only"

    .line 350
    .line 351
    iget-boolean v0, p0, LX/BX9;->A0u:Z

    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string v1, "extra_p2m_offering_type"

    .line 357
    .line 358
    iget-object v0, p0, LX/BOd;->A0a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string v1, "extra_qr_incentive_onboarding_enabled"

    .line 364
    .line 365
    iget-boolean v0, p0, LX/BOd;->A0p:Z

    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    const-string v1, "extra_incentive_eligible"

    .line 371
    .line 372
    iget-boolean v0, p0, LX/BOd;->A0o:Z

    .line 373
    .line 374
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    const-string v1, "extra_incentive_identifier"

    .line 378
    .line 379
    iget-object v0, p0, LX/BOd;->A0W:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v0}, LX/CBw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "extra_incentive_type"

    .line 391
    .line 392
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public A5R(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    const-string v2, "perf_start_time_ns"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "perf_origin"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A5S(Landroid/view/Menu;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2dc

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v2, 0x7f0b19ce

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 14
    .line 15
    const v0, 0x7f124226

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f080516

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f06055e

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public A5T(LX/CHj;LX/COl;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 6
    .line 7
    iget v1, p2, LX/COl;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x2cd1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iput v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 15
    .line 16
    const v1, 0x7f121673

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/CHj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 34
    .line 35
    iget v1, p2, LX/COl;->A00:I

    .line 36
    .line 37
    const/16 v0, 0x2cd1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iput v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    .line 43
    .line 44
    const v1, 0x7f121673

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/CHj;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0W(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x7

    .line 57
    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 58
    .line 59
    invoke-static {p1, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v0, 0x7

    .line 64
    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    .line 65
    .line 66
    invoke-static {p1, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0W(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A5U(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, LX/BOd;->A02:I

    .line 1
    .line 2
    packed-switch v2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "No implementation for payments entry point "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-boolean v0, p0, LX/BOd;->A0n:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 24
    .line 25
    check-cast v0, LX/BTQ;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "Invalid bank\'s country data"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Invalid Bank Account added is null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "Entry point not provided while onboarding"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :pswitch_3
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v0, LX/BTQ;->A04:LX/0k1;

    .line 64
    .line 65
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "extra_bank_account"

    .line 89
    .line 90
    iget-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "extra_payment_method_type"

    .line 96
    .line 97
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "event_screen"

    .line 103
    .line 104
    const-string v0, "setup_pin"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "extra_previous_screen"

    .line 113
    .line 114
    invoke-static {v2, p0, v0, p1}, LX/Abs;->A11(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public A5V()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v0, p0, LX/BOd;->A11:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x58c7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "*"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x54df

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BOd;->A11:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
    .line 67
.end method

.method public A5W()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BX9;->A0E:LX/0Fq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BOd;->A0F:LX/0k1;

    .line 9
    .line 10
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/BX9;->A0E:LX/0Fq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/BX9;->A0X:LX/0e3;

    .line 25
    .line 26
    iget-object v1, p0, LX/BX9;->A0D:LX/0Fq;

    .line 27
    .line 28
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/BOd;->A0X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    return v0
    .line 47
    .line 48
    .line 49
.end method

.method public A5X()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BOd;->A12:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x508f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x5410

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v1, v4, v2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BOd;->A12:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
.end method

.method public A5Y()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BOd;->A0Q:LX/0aX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BX9;->A0X:LX/0e3;

    .line 6
    .line 7
    invoke-static {v0}, LX/Abw;->A06(LX/0e2;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/BOd;->A0Q:LX/0aX;

    .line 12
    .line 13
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
    .line 28
.end method

.method public A5Z(LX/BTQ;LX/COl;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget v1, p2, LX/COl;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x2cd1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2cd2

    .line 9
    .line 10
    const-string v2, "retry_device_binding_on_error"

    .line 11
    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x2cdc

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x2cea

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x2cec

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x2d0e

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x50ce

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x695

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p2, LX/COl;->A00:I

    .line 52
    .line 53
    new-instance v2, LX/CHj;

    .line 54
    .line 55
    invoke-direct {v2, v0, p3}, LX/CHj;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/Abq;->A1V(LX/BX9;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 77
    .line 78
    const/16 v0, 0x516b

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, LX/BOd;->A5T(LX/CHj;LX/COl;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_2
    :pswitch_0
    new-instance v0, LX/CHj;

    .line 91
    .line 92
    invoke-direct {v0, v1, p3}, LX/CHj;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :pswitch_1
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 97
    .line 98
    const-string v1, "updated_onboarding_error_strings"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0, v1, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_4
    const v1, 0x7f1236dd

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const v1, 0x7f1236dc

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v0, LX/CHj;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-direct {p0, p1, v0, p2, v2}, LX/BOd;->A0W(LX/BTQ;LX/CHj;LX/COl;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_6
    const-string v0, "retry_device_binding_xh_error"

    .line 122
    .line 123
    invoke-direct {p0, p1, v2, p2, v0}, LX/BOd;->A0W(LX/BTQ;LX/CHj;LX/COl;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x5297
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x529b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x4bfd

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public AmQ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BOd;->A07:LX/0IB;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BOd;->A0F:LX/0k1;

    .line 5
    .line 6
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/BOd;->A05:LX/0Ys;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/BX9;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BOd;->A13:LX/0ds;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " onBackPressed"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/BX9;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BOd;->A13:LX/0ds;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onCreate"

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BOd;->A0z:LX/FUS;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, LX/Cy8;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/Cy8;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/FUS;->A01(LX/Gag;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_in_setup"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/BOd;->A0m:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extra_setup_mode"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/BOd;->A03:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "extra_payment_handle"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0k1;

    .line 67
    .line 68
    iput-object v0, p0, LX/BOd;->A0F:LX/0k1;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "extra_payment_handle_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BOd;->A0j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "extra_merchant_code"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BOd;->A0Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "extra_risk_hint"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/BOd;->A0h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "extra_transaction_ref"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/BOd;->A0i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "extra_payee_name"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0k1;

    .line 129
    .line 130
    iput-object v0, p0, LX/BOd;->A0C:LX/0k1;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "extra_payment_upi_number"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0k1;

    .line 143
    .line 144
    iput-object v0, p0, LX/BOd;->A0E:LX/0k1;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "extra_transaction_ref_url"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/BOd;->A0e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "extra_purpose_code"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/BOd;->A0d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "extra_initiation_mode"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/BOd;->A0Y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "extra_scanned_qrc_uri"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0k1;

    .line 193
    .line 194
    iput-object v0, p0, LX/BOd;->A0D:LX/0k1;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "extra_incoming_pay_request_id"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/BOd;->A0X:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "extra_selected_bank"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/BTQ;

    .line 219
    .line 220
    iput-object v0, p0, LX/BOd;->A0H:LX/BTQ;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "extra_payment_bank_account_added_in_onboarding"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/BTL;

    .line 233
    .line 234
    iput-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "extra_payments_entry_type"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/BOd;->A02:I

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "extra_is_first_payment_method"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p0, LX/BOd;->A0n:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "extra_skip_value_props_display"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, LX/BOd;->A0t:Z

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "extra_redirect_to_check_balance_after_onboarding"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, LX/BOd;->A0s:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "extra_banner_type"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, LX/BOd;->A00:I

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "extra_payment_flow_entry_point"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, LX/BOd;->A01:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget v1, p0, LX/BOd;->A01:I

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    if-eq v1, v0, :cond_0

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    if-eq v1, v0, :cond_0

    .line 325
    .line 326
    if-nez v2, :cond_0

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    :cond_0
    iput-boolean v4, p0, LX/BX9;->A0v:Z

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "extra_referral_screen"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p0, v1}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "extra_incentive_type"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "extra_incentive_eligible"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, p0, LX/BOd;->A0o:Z

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "extra_incentive_identifier"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LX/BOd;->A0W:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    .line 389
    invoke-static {v2}, LX/CBw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 394
    .line 395
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "extra_previous_screen"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "extra_order_formatted_discount_amount"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0k1;

    .line 418
    .line 419
    iput-object v0, p0, LX/BOd;->A0B:LX/0k1;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "extra_payment_method_type"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "extra_upi_global_meta_data"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/CVd;

    .line 444
    .line 445
    iput-object v0, p0, LX/BOd;->A0N:LX/CVd;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "extra_upi_psp_bank_status_list"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, LX/BOd;->A0k:Ljava/util/List;

    .line 458
    .line 459
    :cond_2
    iget-object v1, p0, LX/BX9;->A0X:LX/0e3;

    .line 460
    .line 461
    invoke-virtual {v1}, LX/0e3;->A0D()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput-boolean v0, p0, LX/BOd;->A0p:Z

    .line 466
    .line 467
    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    .line 468
    .line 469
    const/16 v0, 0x2ba

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_3

    .line 476
    .line 477
    iget-object v0, p0, LX/BOd;->A0y:LX/BKk;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/BKk;->A0C()V

    .line 480
    .line 481
    .line 482
    :cond_3
    return-void
    .line 483
    .line 484
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x48d26786

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v2, p0, LX/BOd;->A13:LX/0ds;

    .line 15
    .line 16
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " action bar home"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BOd;->A0z:LX/FUS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FUS;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/FUS;->A00(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
