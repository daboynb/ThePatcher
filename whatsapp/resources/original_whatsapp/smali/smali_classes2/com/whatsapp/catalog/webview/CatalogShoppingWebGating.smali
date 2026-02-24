.class public final Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xbf9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1227

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p2, LX/3OE;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/3OE;

    .line 7
    .line 8
    iget v0, v3, LX/3OE;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    iget v2, v3, LX/3OE;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3OE;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v3, LX/3OE;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/3OE;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v4, :cond_5

    .line 33
    .line 34
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v6, LX/Fln;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, v6, LX/Fln;->A0c:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02:LX/05V;

    .line 56
    .line 57
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0eH;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iput v4, v3, LX/3OE;->A00:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x5828

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/AJ4;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-static {v3}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/AJ4;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/AJ4;-><init>(LX/0gH;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0eH;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/G02;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, LX/G02;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p1, v6}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v5, :cond_0

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_4
    invoke-static {p0, p2, v4}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p1, p4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A02(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 11

    .line 0
    move-object v8, p4

    .line 1
    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-static {v2, p1, v0}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/3Mo;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-direct {v0, p0, v7, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0QP;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A04:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v1, v2, v0}, LX/3Pb;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x3

    .line 45
    new-instance v3, LX/3Ph;

    .line 46
    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v3 .. v10}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method
