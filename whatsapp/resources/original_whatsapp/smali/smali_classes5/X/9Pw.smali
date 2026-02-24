.class public final LX/9Pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12c6

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Pw;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/AYw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9Pw;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9Px;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    if-nez p4, :cond_2

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    :goto_1
    if-nez p5, :cond_1

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    :goto_2
    move-object/from16 v6, p6

    .line 19
    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    :goto_3
    const/4 v1, 0x2

    .line 24
    new-instance v8, LX/A2x;

    .line 25
    .line 26
    invoke-direct {v8, p1, p0, v1}, LX/A2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/9Px;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v4, LX/1Sk;->A00:LX/0h0;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, p2, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v7, v9, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/9Jt;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/9Jt;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v1, LX/A2p;

    .line 60
    .line 61
    invoke-direct {v1, v8, v0}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v1, v4, v0, v2}, LX/0gz;->A05(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "WaEntId"

    .line 77
    .line 78
    new-instance v9, LX/0k1;

    .line 79
    .line 80
    invoke-direct {v9, v1, v6, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "WaLinkedWebAuthUri"

    .line 89
    .line 90
    new-instance v7, LX/0k1;

    .line 91
    .line 92
    invoke-direct {v7, v1, p5, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "WaLinkedWebAuthToken"

    .line 101
    .line 102
    new-instance v5, LX/0k1;

    .line 103
    .line 104
    invoke-direct {v5, v1, p4, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "WaLinkedNativeAuthBlob"

    .line 113
    .line 114
    new-instance v2, LX/0k1;

    .line 115
    .line 116
    invoke-direct {v2, v1, p3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
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
    .line 144
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
.end method
