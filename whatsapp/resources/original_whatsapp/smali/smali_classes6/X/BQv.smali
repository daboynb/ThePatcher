.class public final LX/BQv;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Abt;->A0j()LX/0jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/CKm;->A04()LX/C9x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Abr;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BQv;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BQv;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BQv;->A02:LX/06w;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BQv;->A03:LX/0NI;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(LX/DQh;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/BQv;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/Abw;->A0J(LX/Czx;)LX/6Mr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    new-instance v4, LX/BLy;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, LX/BLy;-><init>(LX/6Mr;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v3, LX/EQD;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, LX/EQD;-><init>(LX/BLy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, p0, LX/CKm;->A00:LX/C9x;

    .line 35
    .line 36
    const-string v0, "upi-fetch-bill"

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/EQD;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/0SZ;

    .line 50
    .line 51
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v12, p0, LX/BQv;->A03:LX/0NI;

    .line 56
    .line 57
    iget-object v0, p0, LX/BQv;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v6, LX/BRP;

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    move-object v9, p1

    .line 67
    invoke-direct/range {v6 .. v12}, LX/BRP;-><init>(Landroid/content/Context;LX/EQD;LX/DQh;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v1, v2, v5}, LX/Abu;->A1G(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    goto :goto_0
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
.end method
