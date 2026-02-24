.class public final LX/BQy;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pq;

.field public final A02:LX/0lZ;

.field public final A03:LX/0jL;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/CNv;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, p2, p3, p5, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/CNv;->A04:LX/C9x;

    .line 8
    .line 9
    invoke-direct {p0, v0, p5}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BQy;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, LX/BQy;->A04:LX/0NI;

    .line 15
    .line 16
    iput-object p2, p0, LX/BQy;->A01:LX/0Pq;

    .line 17
    .line 18
    iput-object p6, p0, LX/BQy;->A03:LX/0jL;

    .line 19
    .line 20
    iput-object p4, p0, LX/BQy;->A02:LX/0lZ;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final A00(LX/0k1;LX/DSq;LX/CVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v12, p5

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PAY: updateAlias called"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/BQy;->A01:LX/0Pq;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/BQy;->A03:LX/0jL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iget-object v0, v1, LX/CVM;->A00:LX/0k1;

    .line 26
    .line 27
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v1, LX/CVM;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v13, v1, LX/CVM;->A03:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, LX/BM0;

    .line 40
    .line 41
    move-object/from16 v11, p4

    .line 42
    .line 43
    move-object/from16 v14, p6

    .line 44
    .line 45
    invoke-direct/range {v5 .. v14}, LX/BM0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/CKm;->A00:LX/C9x;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v0, "update-alias"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v5, LX/BM0;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0SZ;

    .line 60
    .line 61
    iget-object v8, p0, LX/BQy;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, LX/BQy;->A04:LX/0NI;

    .line 64
    .line 65
    iget-object v11, p0, LX/BQy;->A02:LX/0lZ;

    .line 66
    .line 67
    new-instance v7, LX/BRP;

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    move-object v9, v5

    .line 72
    move-object v12, v2

    .line 73
    move-object v13, v0

    .line 74
    invoke-direct/range {v7 .. v13}, LX/BRP;-><init>(Landroid/content/Context;LX/BM0;LX/DSq;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v1, v3, v6}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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
