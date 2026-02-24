.class public LX/1Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12a;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xo;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/1Zn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Zn;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/1Zn;->A00:I

    .line 10
    .line 11
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BwN()LX/12x;
    .locals 7

    .line 0
    iget v0, p0, LX/1Zn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1Zn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0Xo;

    .line 7
    .line 8
    iget-object v4, p0, LX/1Zn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/1Zn;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/IiV;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v3, v4, v2}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/12w;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/12w;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/12x;

    .line 43
    .line 44
    invoke-direct {v1, v0, v4, v3}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "no hardcoded ips found for "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/net/UnknownHostException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string v0, "hardcoded dns resolver disabled"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v6, p0, LX/1Zn;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/0Xo;

    .line 73
    .line 74
    iget-object v3, p0, LX/1Zn;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, LX/1Zn;->A00:I

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "secondary dns resolver disabled"

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    return-object v1

    .line 90
    :cond_3
    :try_start_0
    const/4 v4, 0x0

    .line 91
    invoke-static {v3, v4}, LX/IcT;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/IBO;

    .line 119
    .line 120
    iget-object v0, v0, LX/IBO;->A01:Ljava/net/InetAddress;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v6, v2, v3, v5}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/12w;

    .line 130
    .line 131
    invoke-direct {v0, v5, v4}, LX/12w;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/12x;

    .line 135
    .line 136
    invoke-direct {v1, v0, v3, v2}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :catch_0
    move-exception v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "EPERM"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/16 v0, 0x4623

    .line 160
    .line 161
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ioexception while trying to resolve "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/net/UnknownHostException;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    throw v2
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
.end method
