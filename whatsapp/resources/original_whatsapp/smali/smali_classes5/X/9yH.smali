.class public final LX/9yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:LX/0W0;

.field public final A03:LX/07B;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yH;->A02:LX/0W0;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9yH;->A03:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9yH;->A04:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9yH;->A01:LX/00V;

    .line 26
    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9yH;->A00:Landroid/content/Context;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public bridge synthetic Az1(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/91C;LX/AaP;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 9

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/9yH;->B3x(LX/91C;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/933;->A04:LX/933;

    .line 18
    .line 19
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 20
    .line 21
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "fetch_status_audience_start"

    .line 28
    .line 29
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/9yH;->A02:LX/0W0;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0W0;->A07()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v7, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/09R;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_1
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "fetch_status_audience_end"

    .line 73
    .line 74
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {v2}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v1, p0, LX/9yH;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f124288

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v4, p0, LX/9yH;->A01:LX/00V;

    .line 96
    .line 97
    const v3, 0x7f10020e

    .line 98
    .line 99
    .line 100
    int-to-long v1, v5

    .line 101
    new-array v0, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v5, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v2}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, LX/9yH;->A01:LX/00V;

    .line 120
    .line 121
    const v3, 0x7f10021b

    .line 122
    .line 123
    .line 124
    int-to-long v0, v4

    .line 125
    new-array v2, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v2, v6

    .line 132
    .line 133
    invoke-virtual {v5, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x7f10020b

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v2}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, p0, LX/9yH;->A01:LX/00V;

    .line 153
    .line 154
    const v3, 0x7f10021c

    .line 155
    .line 156
    .line 157
    int-to-long v0, v4

    .line 158
    new-array v2, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v2, v6

    .line 165
    .line 166
    invoke-virtual {v5, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v3, 0x7f10020f

    .line 174
    .line 175
    .line 176
    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v2, v6

    .line 179
    .line 180
    invoke-virtual {v5, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    iget-object v1, p0, LX/9yH;->A00:Landroid/content/Context;

    .line 194
    .line 195
    const v0, 0x7f122dfc

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
.end method

.method public B3x(LX/91C;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/9yH;->A03:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x4ea8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method
