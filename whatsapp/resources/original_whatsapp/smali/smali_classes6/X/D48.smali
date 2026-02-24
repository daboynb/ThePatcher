.class public final synthetic LX/D48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CIs;

.field public final synthetic A01:LX/9j7;

.field public final synthetic A02:LX/Gcx;

.field public final synthetic A03:LX/By4;

.field public final synthetic A04:LX/CUL;

.field public final synthetic A05:LX/DTk;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/CIs;LX/9j7;LX/Gcx;LX/By4;LX/CUL;LX/DTk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D48;->A00:LX/CIs;

    .line 4
    .line 5
    iput-object p5, p0, LX/D48;->A04:LX/CUL;

    .line 6
    .line 7
    iput-object p7, p0, LX/D48;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, LX/D48;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/D48;->A03:LX/By4;

    .line 12
    .line 13
    iput-object p9, p0, LX/D48;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p11, p0, LX/D48;->A0A:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/D48;->A0B:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/D48;->A05:LX/DTk;

    .line 20
    .line 21
    iput-object p3, p0, LX/D48;->A02:LX/Gcx;

    .line 22
    .line 23
    iput-object p2, p0, LX/D48;->A01:LX/9j7;

    .line 24
    .line 25
    iput-object p10, p0, LX/D48;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/D48;->A00:LX/CIs;

    .line 3
    .line 4
    iget-object v5, v1, LX/D48;->A04:LX/CUL;

    .line 5
    .line 6
    iget-object v11, v1, LX/D48;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v1, LX/D48;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/D48;->A03:LX/By4;

    .line 11
    .line 12
    iget-object v3, v1, LX/D48;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/D48;->A0A:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v7, v1, LX/D48;->A0B:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/D48;->A05:LX/DTk;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    iget-object v13, v1, LX/D48;->A02:LX/Gcx;

    .line 25
    .line 26
    iget-object v0, v1, LX/D48;->A01:LX/9j7;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    iget-object v14, v1, LX/D48;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v15, v5, LX/CUL;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, v5, LX/CUL;->A01:J

    .line 38
    .line 39
    :goto_0
    const-string v2, "ASYNC_COMPONENT"

    .line 40
    .line 41
    invoke-static {v15, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v6, LX/CIs;->A01:LX/00q;

    .line 48
    .line 49
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/CIy;

    .line 54
    .line 55
    iget-object v2, v6, LX/CIs;->A02:LX/00q;

    .line 56
    .line 57
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/Bu5;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/BY0;

    .line 68
    .line 69
    invoke-direct {v2, v8, v11, v10}, LX/BY0;-><init>(LX/Bu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2, v15, v0, v1}, LX/CIy;->A01(LX/Bf6;Ljava/lang/String;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v4, LX/By4;->A03:Z

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/CIs;->A04:LX/CGb;

    .line 101
    .line 102
    const-string v0, "PAYLOAD_SIZE"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2, v0}, LX/CGb;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    move-object v0, v6

    .line 110
    move-object v1, v4

    .line 111
    move-object v2, v5

    .line 112
    move-object/from16 v3, v17

    .line 113
    .line 114
    move-object v4, v8

    .line 115
    move/from16 v5, v18

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, LX/CIs;->A01(LX/By4;LX/CUL;LX/DTk;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    const-string v15, "PRELOAD"

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v7, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LX/CIs;->A04:LX/CGb;

    .line 129
    .line 130
    const-string v0, "REQUEST_START"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v3, v12, v0}, LX/CGb;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/CuQ;

    .line 136
    .line 137
    move-object/from16 v22, v10

    .line 138
    .line 139
    move-object/from16 v23, v14

    .line 140
    .line 141
    move/from16 v24, v18

    .line 142
    .line 143
    move/from16 v25, v7

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    move-object/from16 v19, v17

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    move-object/from16 v21, v11

    .line 152
    .line 153
    move-object v14, v0

    .line 154
    move-object v15, v6

    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    invoke-direct/range {v14 .. v25}, LX/CuQ;-><init>(LX/CIs;LX/9j7;LX/By4;LX/CUL;LX/DTk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v0, "EVENT_PARAM_APP_ID"

    .line 169
    .line 170
    invoke-virtual {v12, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    .line 174
    .line 175
    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/CIs;->A04:LX/CGb;

    .line 179
    .line 180
    const-string v0, "PREFETCH_REQUEST_START"

    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
.end method
