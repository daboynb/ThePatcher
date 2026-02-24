.class public final LX/I8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IEP;

.field public final A02:LX/HgC;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B

.field public final A07:[B

.field public final A08:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IEP;LX/HgC;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/I8I;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p7, p0, LX/I8I;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/I8I;->A01:LX/IEP;

    .line 9
    .line 10
    iput-object p3, p0, LX/I8I;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/I8I;->A02:LX/HgC;

    .line 13
    .line 14
    iput-object p5, p0, LX/I8I;->A06:[B

    .line 15
    .line 16
    iput-object p6, p0, LX/I8I;->A07:[B

    .line 17
    .line 18
    const-string v4, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format "

    .line 19
    .line 20
    :try_start_0
    sget-object v5, LX/IUA;->A03:LX/Jex;

    .line 21
    .line 22
    iget-object v6, v5, LX/IUA;->A02:LX/IQf;

    .line 23
    .line 24
    const-class v3, [Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/094;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/JOd;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LX/JOd;-><init>(Ljava/util/List;LX/090;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, LX/IVM;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/IVM;-><init>(Ljava/lang/Integer;LX/K1y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    new-instance v0, LX/JOd;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/JOd;-><init>(Ljava/util/List;LX/090;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/Ic4;->A03(LX/K1y;LX/IQf;)LX/K28;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, p4, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Hdg; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    array-length v1, v2

    .line 74
    if-gtz v1, :cond_0

    .line 75
    .line 76
    sget-object v3, LX/HZh;->A02:LX/HZh;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v1, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name"

    .line 80
    .line 81
    new-instance v0, LX/Hcr;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    aget-object v0, v2, v3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    if-lt v3, v1, :cond_0

    .line 98
    .line 99
    iput-object v2, p0, LX/I8I;->A08:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v0, v2, v7

    .line 102
    .line 103
    iput-object v0, p0, LX/I8I;->A05:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object v3, LX/HZh;->A02:LX/HZh;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const-string v1, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element"

    .line 110
    .line 111
    new-instance v0, LX/Hcr;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    sget-object v2, LX/HZh;->A02:LX/HZh;

    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Hcr;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v3}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_1
    move-exception v3

    .line 135
    sget-object v2, LX/HZh;->A02:LX/HZh;

    .line 136
    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/Hcr;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1, v3}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
