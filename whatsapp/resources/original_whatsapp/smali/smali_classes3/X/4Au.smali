.class public final LX/4Au;
.super LX/6ak;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4pY;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pY;LX/08g;LX/0Fq;LX/5j6;LX/0NI;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/4Au;->A01:Landroid/content/Context;

    .line 3
    .line 4
    move-object v7, p7

    .line 5
    iput-object p7, p0, LX/4Au;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Au;->A02:LX/4pY;

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4Au;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/4Au;->A03:LX/0Fq;

    .line 14
    .line 15
    move/from16 v0, p8

    .line 16
    .line 17
    iput v0, p0, LX/4Au;->A00:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v1 .. v7}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Au;->A02:LX/4pY;

    .line 1
    .line 2
    iget-object v0, v0, LX/4pY;->A0B:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/DYl;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4Au;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/DYl;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v9, v2, LX/4Au;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v6, v2, LX/4Au;->A02:LX/4pY;

    .line 19
    .line 20
    iget-object v0, v6, LX/4pY;->A0C:LX/05V;

    .line 21
    .line 22
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2c9;

    .line 29
    .line 30
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/2c9;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, LX/4Au;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2c9;

    .line 51
    .line 52
    iget-object v0, v0, LX/2c9;->A00:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/util/Pair;

    .line 59
    .line 60
    iget-boolean v11, v2, LX/4Au;->A05:Z

    .line 61
    .line 62
    iget-object v7, v2, LX/4Au;->A03:LX/0Fq;

    .line 63
    .line 64
    iget v10, v2, LX/4Au;->A00:I

    .line 65
    .line 66
    :goto_0
    invoke-static/range {v4 .. v11}, LX/4pY;->A01(Landroid/content/Context;Landroid/util/Pair;LX/4pY;LX/0Fq;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, v6, LX/4pY;->A00:LX/43v;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v6, LX/4pY;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v4, v2, LX/4Au;->A01:Landroid/content/Context;

    .line 83
    .line 84
    iget-boolean v11, v2, LX/4Au;->A05:Z

    .line 85
    .line 86
    iget-object v7, v2, LX/4Au;->A03:LX/0Fq;

    .line 87
    .line 88
    iget v10, v2, LX/4Au;->A00:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v6, LX/4pY;->A05:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v0, v6, LX/4pY;->A0A:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, LX/0Pq;

    .line 105
    .line 106
    iget-object v0, v6, LX/4pY;->A03:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, LX/DZK;

    .line 113
    .line 114
    iget-object v5, v2, LX/4Au;->A01:Landroid/content/Context;

    .line 115
    .line 116
    iget-boolean v11, v2, LX/4Au;->A05:Z

    .line 117
    .line 118
    iget-object v7, v2, LX/4Au;->A03:LX/0Fq;

    .line 119
    .line 120
    iget v10, v2, LX/4Au;->A00:I

    .line 121
    .line 122
    new-instance v4, LX/4YD;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v11}, LX/4YD;-><init>(Landroid/content/Context;LX/4pY;LX/0Fq;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    new-instance v11, LX/43v;

    .line 128
    .line 129
    move-object v13, v4

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    invoke-direct/range {v11 .. v17}, LX/43v;-><init>(LX/DZK;LX/4YD;LX/0Pq;LX/0NI;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/4pY;->A0F:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v11, v0, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v6, LX/4pY;->A00:LX/43v;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
