.class public final LX/3gs;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/0MT;

.field public final A02:LX/0MT;

.field public final A03:LX/0MT;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3gs;->A00:LX/0zo;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v10, v4, [LX/0MW;

    .line 11
    .line 12
    new-instance v0, LX/4sS;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, LX/4sS;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v9, "welcome_message"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v9}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v10, v5

    .line 24
    .line 25
    iget-object v1, p0, LX/3gs;->A00:LX/0zo;

    .line 26
    .line 27
    new-instance v0, LX/4sS;

    .line 28
    .line 29
    invoke-direct {v0, v5, v5}, LX/4sS;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    const-string v8, "icebreaker_1"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v8}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v11, 0x1

    .line 39
    aput-object v0, v10, v11

    .line 40
    .line 41
    iget-object v1, p0, LX/3gs;->A00:LX/0zo;

    .line 42
    .line 43
    new-instance v0, LX/4sS;

    .line 44
    .line 45
    invoke-direct {v0, v5, v5}, LX/4sS;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v7, "icebreaker_2"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v7}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    iget-object v1, p0, LX/3gs;->A00:LX/0zo;

    .line 58
    .line 59
    new-instance v0, LX/4sS;

    .line 60
    .line 61
    invoke-direct {v0, v5, v5}, LX/4sS;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v6, "icebreaker_3"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v6}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v10, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v5, [LX/0MT;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/5H4;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/3gs;->A01:LX/0MT;

    .line 91
    .line 92
    new-array v4, v4, [LX/0MW;

    .line 93
    .line 94
    iget-object v1, p0, LX/3gs;->A00:LX/0zo;

    .line 95
    .line 96
    new-instance v0, LX/4sS;

    .line 97
    .line 98
    invoke-direct {v0, v5, v5}, LX/4sS;-><init>(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v9}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v4, v5

    .line 106
    .line 107
    iget-object v1, p0, LX/3gs;->A00:LX/0zo;

    .line 108
    .line 109
    new-instance v0, LX/4sS;

    .line 110
    .line 111
    invoke-direct {v0, v5, v5}, LX/4sS;-><init>(ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v8}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v4, v11

    .line 119
    .line 120
    iget-object v1, p0, LX/3gs;->A00:LX/0zo;

    .line 121
    .line 122
    new-instance v0, LX/4sS;

    .line 123
    .line 124
    invoke-direct {v0, v5, v5}, LX/4sS;-><init>(ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v7}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v4, v2

    .line 132
    .line 133
    iget-object v1, p0, LX/3gs;->A00:LX/0zo;

    .line 134
    .line 135
    new-instance v0, LX/4sS;

    .line 136
    .line 137
    invoke-direct {v0, v5, v5}, LX/4sS;-><init>(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v6}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v0, v5, [LX/0MT;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/5H4;

    .line 159
    .line 160
    invoke-direct {v0, v1, v3}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/3gs;->A03:LX/0MT;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    new-instance v3, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;-><init>(LX/0gH;)V

    .line 169
    .line 170
    .line 171
    new-array v2, v2, [LX/0MT;

    .line 172
    .line 173
    aput-object v0, v2, v5

    .line 174
    .line 175
    aput-object v0, v2, v11

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    new-instance v1, LX/3PO;

    .line 179
    .line 180
    invoke-direct {v1, v4, v3, v2, v0}, LX/3PO;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/GVS;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/3gs;->A02:LX/0MT;

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A00(LX/3gs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, LX/3gs;->A00:LX/0zo;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4sS;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/4sS;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, LX/4sS;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    new-instance v0, LX/4sS;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/4sS;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v1, v1, LX/4sS;->A01:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v2, v1, LX/4sS;->A00:Z

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "welcome_message"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v2, v4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "icebreaker_1"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "icebreaker_2"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "icebreaker_3"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/3gs;->A00:LX/0zo;

    .line 40
    .line 41
    new-instance v0, LX/4sS;

    .line 42
    .line 43
    invoke-direct {v0, v4, v4}, LX/4sS;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
