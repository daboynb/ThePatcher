.class public final LX/4aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0un;

.field public final A01:LX/0MF;

.field public final A02:LX/2sk;

.field public final A03:LX/0Ys;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>(LX/0MF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4aQ;->A01:LX/0MF;

    .line 8
    .line 9
    const/16 v0, 0x6fe

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2sk;

    .line 16
    .line 17
    iput-object v0, p0, LX/4aQ;->A02:LX/2sk;

    .line 18
    .line 19
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4aQ;->A03:LX/0Ys;

    .line 24
    .line 25
    const/16 v0, 0x16d9

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0un;

    .line 32
    .line 33
    iput-object v0, p0, LX/4aQ;->A00:LX/0un;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4aQ;->A04:LX/07t;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Landroid/view/ContextMenu;LX/4XI;LX/4IX;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/4XI;->A00:LX/0IB;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/4aQ;->A04:LX/07t;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/4IX;->A02:LX/4IX;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :cond_0
    const v0, 0x7f1210d7

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/4t3;

    .line 40
    .line 41
    invoke-direct {v0, v3, p0, v1}, LX/4t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v8, p2, LX/4XI;->A00:LX/0IB;

    .line 49
    .line 50
    iget-object v6, p0, LX/4aQ;->A02:LX/2sk;

    .line 51
    .line 52
    iget-object v9, p0, LX/4aQ;->A01:LX/0MF;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v12, v10

    .line 56
    move-object v11, v10

    .line 57
    invoke-virtual/range {v6 .. v12}, LX/2sk;->A01(Landroid/view/ContextMenu;LX/0IB;LX/0MF;LX/00h;LX/00h;LX/00h;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v6, p2, LX/4XI;->A02:LX/4IX;

    .line 65
    .line 66
    iget-boolean v5, p2, LX/4XI;->A01:Z

    .line 67
    .line 68
    iget-object v2, p0, LX/4aQ;->A03:LX/0Ys;

    .line 69
    .line 70
    iget-object v1, p2, LX/4XI;->A00:LX/0IB;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const v0, 0x7f12210a

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/4t5;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3, v4, v0}, LX/4t5;-><init>(LX/4aQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p1, v3, v9, v10}, LX/2sk;->A00(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    sget-object v0, LX/4IX;->A02:LX/4IX;

    .line 102
    .line 103
    if-ne v6, v0, :cond_5

    .line 104
    .line 105
    const v0, 0x7f123524

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/4t5;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3, v4, v1}, LX/4t5;-><init>(LX/4aQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    const v0, 0x7f122022

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v1, LX/4t3;

    .line 130
    .line 131
    invoke-direct {v1, v3, p0, v0}, LX/4t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v0, LX/4IX;->A05:LX/4IX;

    .line 136
    .line 137
    if-ne v6, v0, :cond_3

    .line 138
    .line 139
    const v0, 0x7f1220b5

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v1, LX/4t3;

    .line 148
    .line 149
    invoke-direct {v1, v3, p0, v0}, LX/4t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
.end method
