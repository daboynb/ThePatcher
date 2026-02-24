.class public final LX/2sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3Wi;

.field public final A04:LX/0NI;

.field public final A05:LX/0kL;

.field public final A06:LX/0Ys;

.field public final A07:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc35

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sk;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xc36

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Wi;

    .line 18
    .line 19
    iput-object v0, p0, LX/2sk;->A03:LX/3Wi;

    .line 20
    .line 21
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sk;->A06:LX/0Ys;

    .line 26
    .line 27
    const/16 v0, 0x2ed

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2sk;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2sk;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2sk;->A05:LX/0kL;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2sk;->A07:LX/07t;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2sk;->A04:LX/0NI;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1238ba

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/2xn;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p3, v1}, LX/2xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/view/ContextMenu;LX/0IB;LX/0MF;LX/00h;LX/00h;LX/00h;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2sk;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0WI;

    .line 18
    .line 19
    invoke-static {v4}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    const-string v0, "addInitialBasicContextMenuOptions"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0}, LX/0WI;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/2sk;->A06:LX/0Ys;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, p3

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f121d37

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/1am;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/2xn;

    .line 56
    .line 57
    invoke-direct {v0, p3, v4, p4, v1}, LX/2xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/0IB;->A07:LX/9WL;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f12392f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v0}, LX/1am;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/2sk;->A05:LX/0kL;

    .line 79
    .line 80
    invoke-static {p3, v0, v1}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/2xn;

    .line 90
    .line 91
    invoke-direct {v0, p2, p3, p5, v1}, LX/2xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, LX/2sk;->A07:LX/07t;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {p2}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v0, 0x7f123d3b

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v9, 0x0

    .line 118
    new-instance v4, LX/2xo;

    .line 119
    .line 120
    move-object/from16 v8, p6

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, LX/2xo;-><init>(LX/2sk;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1201b8

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v9, 0x1

    .line 136
    new-instance v4, LX/2xo;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, LX/2xo;-><init>(LX/2sk;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    return-void
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
