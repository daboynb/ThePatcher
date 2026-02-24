.class public final Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/F9y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x32

    .line 9
    .line 10
    const/16 v5, 0x1c20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    new-instance v0, LX/F9y;

    .line 15
    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/F9y;-><init>(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A03:LX/F9y;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xe0f

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/GQT;

    .line 8
    .line 9
    iget v0, v8, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v8, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v8, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v8, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_6

    .line 34
    .line 35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/EqQ;

    .line 39
    .line 40
    instance-of v0, v4, LX/EKV;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v4, LX/EKV;

    .line 45
    .line 46
    iget-object v1, v4, LX/EKV;->A01:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/ENk;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/ENk;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/Gcg;

    .line 64
    .line 65
    sget-object v5, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A03:LX/F9y;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x4641

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput v2, v8, LX/GQT;->A00:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v6, p1

    .line 83
    invoke-interface/range {v4 .. v9}, LX/Gcg;->ANf(LX/F9y;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_0

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, v4, LX/EKU;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Acs token not ready: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-object v0, v4

    .line 109
    check-cast v0, LX/EKU;

    .line 110
    .line 111
    iget v0, v0, LX/EKU;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    instance-of v0, v4, LX/EKT;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Acs token issuance failure: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    check-cast v4, LX/EKT;

    .line 131
    .line 132
    iget v0, v4, LX/EKT;->A00:I

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/ENj;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    const-string v1, ""

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p2, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/GQU;

    .line 8
    .line 9
    iget v0, v6, LX/GQU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/GQU;->A00:I

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
    iput v2, v6, LX/GQU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v6, LX/GQU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/GQU;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    iget-object v0, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/FK4;

    .line 49
    .line 50
    instance-of v0, v4, LX/ENk;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_2
    iget-object v2, v1, LX/FK4;->A02:LX/0DL;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "acs"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    .line 71
    const-string v0, "_success"

    .line 72
    .line 73
    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x1b02128c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_0
    const-string v0, "_fail"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FK4;

    .line 100
    .line 101
    iget-object v2, v0, LX/FK4;->A02:LX/0DL;

    .line 102
    .line 103
    const v1, 0x1b02128c

    .line 104
    .line 105
    .line 106
    const-string v0, "acs_start"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v6, LX/GQU;->A00:I

    .line 114
    .line 115
    invoke-static {p0, p1, v6}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v5, :cond_3

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_3
    move-object v0, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p0, p2, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
