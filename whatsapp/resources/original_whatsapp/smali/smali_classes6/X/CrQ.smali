.class public final LX/CrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ4;


# instance fields
.field public A00:LX/DY8;

.field public A01:LX/00h;

.field public A02:Z

.field public final A03:LX/CZh;

.field public final A04:LX/Bqd;

.field public final A05:LX/0Oz;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/DY8;LX/CIc;LX/CZh;LX/Bqd;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, p2, p7, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, LX/CrQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, LX/CrQ;->A04:LX/Bqd;

    .line 14
    .line 15
    iput-object p3, p0, LX/CrQ;->A03:LX/CZh;

    .line 16
    .line 17
    iput-object p6, p0, LX/CrQ;->A06:LX/00h;

    .line 18
    .line 19
    new-instance v2, LX/0Oz;

    .line 20
    .line 21
    invoke-direct {v2}, LX/0Oz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/CrQ;->A05:LX/0Oz;

    .line 25
    .line 26
    iget v1, p2, LX/CIc;->A01:I

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/CrQ;->A08:Z

    .line 35
    .line 36
    iget-boolean v0, p2, LX/CIc;->A0A:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/CrQ;->A09:Z

    .line 39
    .line 40
    iput-object p1, p0, LX/CrQ;->A00:LX/DY8;

    .line 41
    .line 42
    iget-boolean v0, p2, LX/CIc;->A09:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/C7Z;

    .line 48
    .line 49
    invoke-direct {v0, p2, p5, v1}, LX/C7Z;-><init>(LX/CIc;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/CrQ;->A00:LX/DY8;

    .line 56
    .line 57
    invoke-interface {v0}, LX/DY8;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LX/CrQ;->A08:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LX/CrQ;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, LX/CrQ;->A00:LX/DY8;

    .line 78
    .line 79
    instance-of v0, v1, LX/DS6;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v1, LX/DS6;

    .line 84
    .line 85
    :goto_0
    new-instance v0, LX/Ali;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, p0}, LX/Ali;-><init>(Landroid/view/View;LX/DS6;LX/CrQ;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/CLH;->A01(Landroid/view/View;LX/CIj;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A00(LX/CrQ;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CrQ;->A00:LX/DY8;

    .line 1
    .line 2
    instance-of v0, v1, LX/Cmy;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/Cmy;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/CE1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, LX/CE1;->A00:LX/BbJ;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v1, LX/Cmy;->A03:LX/Cmo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, LX/CE1;->A00:LX/BbJ;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/BEy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/BEy;-><init>(LX/BbJ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Cmo;->A02(LX/BEy;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1}, LX/DY8;->BpN()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CrQ;->A00:LX/DY8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DY8;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "input_method"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0
.end method

.method public final A02(LX/00h;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CrQ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CrQ;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/CrQ;->A01()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CrQ;->A01:LX/00h;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/CrQ;->A05:LX/0Oz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/CrQ;->A02(LX/00h;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/CrQ;->A02(LX/00h;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CrQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public BXC()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/CrQ;->A02(LX/00h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
