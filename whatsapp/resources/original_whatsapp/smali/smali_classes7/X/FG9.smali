.class public final LX/FG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FNR;

.field public final A01:LX/FZy;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>(LX/FZy;LX/07B;LX/0D8;LX/05f;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/FG9;->A04:LX/0D8;

    .line 11
    .line 12
    iput-object p4, p0, LX/FG9;->A03:LX/05f;

    .line 13
    .line 14
    iput-object p1, p0, LX/FG9;->A01:LX/FZy;

    .line 15
    .line 16
    iput-object p2, p0, LX/FG9;->A02:LX/07B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FG9;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x6c2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/6F8;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/FG9;->A04:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A01()Z
    .locals 13

    .line 0
    iget-object v4, p0, LX/FG9;->A01:LX/FZy;

    .line 1
    .line 2
    const-string v0, "warning"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/FZy;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1}, LX/GJY;->A01(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/FNR;

    .line 27
    .line 28
    const-string v1, "active"

    .line 29
    .line 30
    iget-object v0, v6, LX/FNR;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v10, v4, LX/FZy;->A00:LX/05f;

    .line 37
    .line 38
    invoke-virtual {v10}, LX/05f;->A0D()LX/ELE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "dismiss_count"

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/FZy;->A00(LX/FNR;LX/0En;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v2, "max_dismiss_count"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v9, p0, LX/FG9;->A02:LX/07B;

    .line 52
    .line 53
    const/16 v8, 0x3228

    .line 54
    .line 55
    invoke-virtual {v9, v8}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v7, v6, LX/FNR;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_0
    invoke-static {v3, v1}, LX/1ae;->A1O(II)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v10}, LX/05f;->A0D()LX/ELE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "total_days"

    .line 80
    .line 81
    invoke-static {v6, v1, v0}, LX/FZy;->A00(LX/FNR;LX/0En;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v2, "max_display_days"

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v9, v8}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_1
    invoke-static {v3, v1}, LX/1ae;->A1O(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4, v6}, LX/FZy;->A03(LX/FNR;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v6, 0x0

    .line 117
    :cond_4
    iput-object v6, p0, LX/FG9;->A00:LX/FNR;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return v0

    .line 123
    :cond_5
    iget-object v2, p0, LX/FG9;->A03:LX/05f;

    .line 124
    .line 125
    const-wide/32 v0, 0x5265c00

    .line 126
    .line 127
    .line 128
    const-string v5, "education_banner_timestamp"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v5}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v4, v4, LX/FZy;->A00:LX/05f;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/05f;->A0D()LX/ELE;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "total_days"

    .line 143
    .line 144
    invoke-static {v6, v2}, LX/FZy;->A01(LX/FNR;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4}, LX/05f;->A0D()LX/ELE;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v0, v2}, LX/FZy;->A00(LX/FNR;LX/0En;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, LX/ELE;->A04(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LX/05f;->A0D()LX/ELE;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "education_banner_count"

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 v0, 0x1

    .line 188
    return v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
