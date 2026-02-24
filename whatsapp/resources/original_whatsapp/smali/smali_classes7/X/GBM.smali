.class public final synthetic LX/GBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F55;

.field public final synthetic A02:LX/FRc;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/F55;LX/FRc;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GBM;->A02:LX/FRc;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/GBM;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/GBM;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput p4, p0, LX/GBM;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GBM;->A01:LX/F55;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final Bbs()V
    .locals 15

    .line 0
    iget-object v5, p0, LX/GBM;->A02:LX/FRc;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GBM;->A04:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/GBM;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, LX/GBM;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/GBM;->A01:LX/F55;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    :goto_0
    iget-object v3, v5, LX/FRc;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x96

    .line 23
    .line 24
    rsub-int v1, v1, 0x96

    .line 25
    .line 26
    invoke-static {v6, v1}, LX/DYY;->A06(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v5, LX/FRc;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v3, v4, LX/F55;->A01:LX/GBP;

    .line 61
    .line 62
    iget-object v1, v4, LX/F55;->A00:LX/FMh;

    .line 63
    .line 64
    iget-object v2, v3, LX/GBP;->A09:LX/FAk;

    .line 65
    .line 66
    iget-object v12, v1, LX/FMh;->A06:Ljava/util/List;

    .line 67
    .line 68
    iget-object v5, v1, LX/FMh;->A00:LX/FVT;

    .line 69
    .line 70
    iget-object v11, v1, LX/FMh;->A07:Ljava/util/List;

    .line 71
    .line 72
    iget-object v14, v1, LX/FMh;->A08:Ljava/util/List;

    .line 73
    .line 74
    iget-object v7, v1, LX/FMh;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v1, LX/FMh;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, LX/FMh;->A01:Ljava/lang/Double;

    .line 79
    .line 80
    iget-object v9, v1, LX/FMh;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v1, LX/FMh;->A02:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, LX/FMh;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v14}, LX/FMh;-><init>(LX/FVT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v2, LX/FAk;->A05:LX/FMh;

    .line 90
    .line 91
    iget-boolean v6, v2, LX/FAk;->A0H:Z

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v5, v0}, LX/1ae;->A1N(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr v6, v0

    .line 103
    iput-boolean v6, v2, LX/FAk;->A0H:Z

    .line 104
    .line 105
    invoke-static {v3, v4}, LX/GBP;->A05(LX/GBP;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/FAk;->A05:LX/FMh;

    .line 109
    .line 110
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, LX/FAk;->A05:LX/FMh;

    .line 119
    .line 120
    iget-object v0, v0, LX/FMh;->A06:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    :goto_1
    iput v0, v2, LX/FAk;->A03:I

    .line 130
    .line 131
    invoke-virtual {v3}, LX/GBP;->A0A()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    iget v4, v2, LX/FAk;->A00:I

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    :cond_3
    iput v0, v2, LX/FAk;->A03:I

    .line 142
    .line 143
    invoke-virtual {v3}, LX/GBP;->A0A()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/GBP;->A04(LX/GBP;)V

    .line 147
    .line 148
    .line 149
    iget v0, v2, LX/FAk;->A00:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v2, LX/FAk;->A00:I

    .line 154
    .line 155
    invoke-static {v1, v3}, LX/GBP;->A02(LX/FMh;LX/GBP;)V

    .line 156
    .line 157
    .line 158
    iget v0, v3, LX/GBP;->A05:I

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v1, v0, :cond_1

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v0, 0x2

    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    if-ne v1, v0, :cond_0

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    goto/16 :goto_0
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
.end method
