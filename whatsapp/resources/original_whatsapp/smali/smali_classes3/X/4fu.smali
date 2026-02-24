.class public final LX/4fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4cY;

.field public final A01:LX/4f5;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "reportId"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "status"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v8, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    const-string v0, "creation_time"

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v1, "report_surface_type"

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_8

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    const-string v0, "report_surface_id"

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v0, "report_surface_name"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-gtz v0, :cond_1

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    :cond_1
    const-string v0, "appeal"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, LX/4f5;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/4f5;-><init>(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const-string v0, "report_ads_info"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v3, LX/4cY;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/4cY;-><init>(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/4fu;->A05:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, p0, LX/4fu;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v7, p0, LX/4fu;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, p0, LX/4fu;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v5, p0, LX/4fu;->A06:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v4, p0, LX/4fu;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, p0, LX/4fu;->A01:LX/4f5;

    .line 124
    .line 125
    iput-object v3, p0, LX/4fu;->A00:LX/4cY;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    move-object v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_0
    const-string v0, "APPROVED"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_1
    const-string v0, "REVIEWED"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_2
    const-string v0, "REJECTED"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    sget-object v8, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_3
    const-string v0, "PENDING"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_data_0
    .sparse-switch
        0x21c1577 -> :sswitch_3
        0xa61047e -> :sswitch_2
        0x1f147df7 -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4fu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4fu;

    .line 9
    .line 10
    iget-object v1, p0, LX/4fu;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4fu;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4fu;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/4fu;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/4fu;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/4fu;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/4fu;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/4fu;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/4fu;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/4fu;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/4fu;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/4fu;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/4fu;->A01:LX/4f5;

    .line 63
    .line 64
    iget-object v0, p1, LX/4fu;->A01:LX/4f5;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/4fu;->A00:LX/4cY;

    .line 73
    .line 74
    iget-object v0, p1, LX/4fu;->A00:LX/4cY;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fu;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/4fu;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v1, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/4fu;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LX/4fu;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const-string v0, "UNKNOWN"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v1, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/4fu;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/4fu;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/4fu;->A01:LX/4f5;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/4fu;->A00:LX/4cY;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
    :pswitch_0
    const-string v0, "STATUS"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v0, "COMMUNITY"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v0, "USER"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v0, "GROUP"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const-string v0, "CHANNEL"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const-string v0, "REJECTED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const-string v0, "APPROVED"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const-string v0, "REVIEWED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const-string v0, "PENDING"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoAdReport@"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
