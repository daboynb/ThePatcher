.class public final LX/D0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;

.field public final A02:LX/0lK;

.field public final A03:LX/0dm;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>(LX/0Ys;LX/0lK;LX/06w;LX/0dm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D0w;->A04:LX/06w;

    .line 4
    .line 5
    iput-object p1, p0, LX/D0w;->A01:LX/0Ys;

    .line 6
    .line 7
    iput-object p4, p0, LX/D0w;->A03:LX/0dm;

    .line 8
    .line 9
    iput-object p2, p0, LX/D0w;->A02:LX/0lK;

    .line 10
    .line 11
    const v0, 0x14182

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D0w;->A00:LX/05V;

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
.end method


# virtual methods
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/0IB;

    .line 2
    .line 3
    check-cast p1, LX/BcE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v5, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/D0w;->A03:LX/0dm;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    monitor-enter v1

    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BTF;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v3, p0, LX/D0w;->A02:LX/0lK;

    .line 56
    .line 57
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/D0w;->A00:LX/05V;

    .line 62
    .line 63
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BrG;

    .line 70
    .line 71
    iget-object v0, v0, LX/BrG;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070cc7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/BrG;

    .line 93
    .line 94
    iget-object v0, v0, LX/BrG;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070cc5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const-string v6, "ContactResolver.resolve"

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v8}, LX/0lK;->Ak5(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/BrG;

    .line 124
    .line 125
    iget-object v0, v0, LX/BrG;->A00:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0801a4

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v0}, LX/1Jw;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_4
    iget-object v0, p0, LX/D0w;->A01:LX/0Ys;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
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
.end method
