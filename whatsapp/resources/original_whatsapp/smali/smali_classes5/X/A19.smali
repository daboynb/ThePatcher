.class public final LX/A19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYZ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0XO;

.field public final A02:LX/07B;

.field public final A03:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A19;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xdbf

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0XO;

    .line 18
    .line 19
    iput-object v0, p0, LX/A19;->A01:LX/0XO;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A19;->A02:LX/07B;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A19;->A03:LX/075;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public As2()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SetPreKeysTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public BwU(LX/9fB;LX/91I;LX/AYa;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static/range {p5 .. p5}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    move-object v9, p0

    .line 5
    iget-object v4, p0, LX/A19;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0AH;

    .line 12
    .line 13
    const-class v3, LX/0BB;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/0BB;

    .line 20
    .line 21
    new-instance v11, LX/5B6;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/A19;->A02:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x3741

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    new-instance v6, LX/A1B;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    invoke-direct/range {v6 .. v13}, LX/A1B;-><init>(LX/9fB;LX/91I;LX/A19;LX/AYa;LX/5B6;LX/0h8;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/91I;->A02:LX/91I;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, LX/0BB;->A0R(LX/AbY;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LX/0BB;->A05:Z

    .line 51
    .line 52
    iput v13, v5, LX/0BB;->A00:I

    .line 53
    .line 54
    iget-object v1, v5, LX/0BB;->A0E:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "deleteVNameCert"

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0AH;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0BB;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, LX/0BB;->A0S(LX/AbY;)V

    .line 85
    .line 86
    .line 87
    if-ne v8, v2, :cond_2

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/16 v1, -0xe

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-interface {v10, v0, v1}, LX/AYa;->BAZ(II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v2, LX/91g;->A02:LX/91g;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/9Iu;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/9Iu;-><init>(LX/91g;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    sget-object v0, LX/91I;->A03:LX/91I;

    .line 115
    .line 116
    if-ne v8, v0, :cond_1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v2, 0x3

    .line 122
    const-wide/16 v0, -0xe

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0, v3, v2}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
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
