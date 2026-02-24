.class public final Lcom/whatsapp/wamo/WamoRequestBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/10V;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x181d2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A02:LX/05V;

    .line 19
    .line 20
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A04:LX/10V;

    .line 23
    .line 24
    const v0, 0x181d3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A00:LX/05V;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/WamoRequestBridge;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/GQL;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/GQL;

    .line 8
    .line 9
    iget v0, v7, LX/GQL;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/GQL;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/GQL;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v7, LX/GQL;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/GQL;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v5, :cond_5

    .line 37
    .line 38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/FTh;

    .line 52
    .line 53
    iput-object p2, v7, LX/GQL;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, v7, LX/GQL;->A00:I

    .line 56
    .line 57
    iget-object v0, v4, LX/FTh;->A07:LX/00j;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/01u;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    new-instance v0, LX/GRf;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v6, :cond_3

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    iget-object p2, v7, LX/GQL;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LX/095;

    .line 83
    .line 84
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iput-object v1, v7, LX/GQL;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v7, LX/GQL;->A00:I

    .line 93
    .line 94
    invoke-interface {p2, v2, v7}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v6, :cond_0

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_4
    new-instance v7, LX/GQL;

    .line 102
    .line 103
    invoke-direct {v7, p0, p1, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_6
    sget-object v0, LX/Ejv;->A0k:LX/Ejv;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GQV;

    .line 8
    .line 9
    iget v0, v4, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/GQV;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v8, :cond_5

    .line 37
    .line 38
    if-eq v0, v6, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_5

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {p0, p2, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A04:LX/10V;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A00:LX/05V;

    .line 64
    .line 65
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0, v7}, LX/10V;->A00(LX/07B;LX/07t;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A05:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/FHI;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput v8, v4, LX/GQV;->A00:I

    .line 92
    .line 93
    invoke-static {p0, v4, p1}, Lcom/whatsapp/wamo/WamoRequestBridge;->A00(Lcom/whatsapp/wamo/WamoRequestBridge;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v1}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x3bd9

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A02:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 117
    .line 118
    invoke-static {p0, p1, v4, v6}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v5, :cond_3

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_3
    move-object v0, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p1, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LX/095;

    .line 133
    .line 134
    iget-object v0, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 137
    .line 138
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoRequestBridge;->A03:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 147
    .line 148
    iput-object v2, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v4, LX/GQV;->A00:I

    .line 153
    .line 154
    invoke-interface {p1, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    if-ne v1, v5, :cond_6

    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v1

    .line 165
    :cond_7
    sget-object v1, LX/Ejv;->A02:LX/Ejv;

    .line 166
    .line 167
    const-string v0, "WAMO_ENABLED is off"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
