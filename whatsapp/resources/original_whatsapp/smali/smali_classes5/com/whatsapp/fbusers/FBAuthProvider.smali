.class public final Lcom/whatsapp/fbusers/FBAuthProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0L()LX/0gz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/0gz;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A01:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0h0;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/AMA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, v4

    .line 9
    check-cast v7, LX/AMA;

    .line 10
    .line 11
    iget v0, v7, LX/AMA;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v2, v7, LX/AMA;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/AMA;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v7, LX/AMA;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v2, v7, LX/AMA;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    if-eq v2, v1, :cond_5

    .line 40
    .line 41
    if-eq v2, v5, :cond_5

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v7, LX/AMA;

    .line 49
    .line 50
    invoke-direct {v7, p0, v4, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v10, v7, LX/AMA;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, LX/0h0;

    .line 57
    .line 58
    iget-object v0, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 61
    .line 62
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {p0, p1, v7, v0}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v8, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/0gz;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    new-instance v9, LX/A2p;

    .line 82
    .line 83
    invoke-direct {v9, v2, v0}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v13, v11

    .line 88
    move-object v12, v11

    .line 89
    invoke-virtual/range {v8 .. v13}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_3

    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_3
    move-object v0, p0

    .line 100
    :goto_1
    iget-object v4, v0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/0gz;

    .line 101
    .line 102
    invoke-virtual {v4, v10}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v7, LX/AMA;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iput v1, v7, LX/AMA;->A00:I

    .line 114
    .line 115
    invoke-static {v7}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/A2p;

    .line 120
    .line 121
    invoke-direct {v0, v1, v5}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v10}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v6, :cond_6

    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_4
    iput v5, v7, LX/AMA;->A00:I

    .line 135
    .line 136
    invoke-static {v7}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/A2p;

    .line 141
    .line 142
    invoke-direct {v0, v1, v5}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3, v0, v2}, LX/0gz;->A02(LX/0jy;LX/Ju1;LX/9j7;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object v3
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
.end method
