.class public final LX/EXA;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EXA;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EXA;->A06:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xa70

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EXA;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/DYX;->A0G()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EXA;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xa72

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EXA;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EXA;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EXA;->A07:LX/07B;

    .line 48
    .line 49
    const v0, 0x180e0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EXA;->A04:LX/05V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v2, v5}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v5, LX/1NX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v5, LX/1NX;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v4, v5, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/EXA;->A05:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1209c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/EXA;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/FdI;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v0}, LX/FdI;->A08(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v1, LX/GKa;

    .line 47
    .line 48
    invoke-direct {v1, p1, v4, v5, v0}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    new-instance v2, LX/GKc;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/GKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/EXA;->A04:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 64
    .line 65
    new-instance v10, LX/G1U;

    .line 66
    .line 67
    invoke-direct {v10, v1, v7}, LX/G1U;-><init>(LX/00h;I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, LX/G1U;

    .line 71
    .line 72
    invoke-direct {v11, v2, v7}, LX/G1U;-><init>(LX/00h;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/5ke;->A08(LX/1J0;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    move-object v9, p1

    .line 80
    move-object v12, v4

    .line 81
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/EXA;->A07:LX/07B;

    .line 85
    .line 86
    const/16 v0, 0x370a

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/EXA;->A00:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Giv;

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-virtual {v1, v2, v5, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public A0D(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1cf0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0E(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1cf0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0G(LX/66g;LX/6hr;)Z
    .locals 1

    .line 0
    iget v0, p1, LX/66g;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "view_product"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v0, "display_text"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const v0, 0x7f121f79

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A0J(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;Ljava/lang/Class;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
