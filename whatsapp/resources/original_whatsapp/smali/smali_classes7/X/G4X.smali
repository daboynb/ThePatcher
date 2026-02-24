.class public final LX/G4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/G7g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf84

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/G7g;

    .line 10
    .line 11
    iput-object v0, p0, LX/G4X;->A00:LX/G7g;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaDailyEngagementRandomizedCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/G4X;->A00:LX/G7g;

    .line 1
    .line 2
    iget-object v0, v1, LX/G7g;->A0A:LX/FFe;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v0, LX/FFe;->A01:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Evg;->A00(Ljava/lang/String;)LX/FXL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v3, v0, LX/FXL;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/FXL;

    .line 93
    .line 94
    iget-object v0, v4, LX/FXL;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    new-instance v2, LX/EIG;

    .line 100
    .line 101
    invoke-direct {v2}, LX/EIG;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/FXL;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v2, LX/EIG;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v4, LX/FXL;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v2, LX/EIG;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v4, LX/FXL;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, v2, LX/EIG;->A04:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, v4, LX/FXL;->A09:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v0, v2, LX/EIG;->A05:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, v4, LX/FXL;->A0A:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, v2, LX/EIG;->A06:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v0, v4, LX/FXL;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    iput-object v0, v2, LX/EIG;->A07:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, v4, LX/FXL;->A00:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v0, v2, LX/EIG;->A00:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v0, v4, LX/FXL;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v2, LX/EIG;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, v4, LX/FXL;->A0B:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object v0, v2, LX/EIG;->A09:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v0, v4, LX/FXL;->A07:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    iput-object v0, v2, LX/EIG;->A0A:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, v4, LX/FXL;->A08:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_4
    iput-object v0, v2, LX/EIG;->A0B:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v0, v4, LX/FXL;->A04:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, v2, LX/EIG;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v0, v4, LX/FXL;->A05:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_3
    iput-object v3, v2, LX/EIG;->A08:Ljava/lang/Long;

    .line 179
    .line 180
    :try_start_0
    iget-object v0, v1, LX/G7g;->A04:LX/0D8;

    .line 181
    .line 182
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v0, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object v0, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v0, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
