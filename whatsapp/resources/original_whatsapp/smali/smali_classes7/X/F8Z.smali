.class public final LX/F8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05V;

.field public final A03:LX/FBO;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8Z;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x393c

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "button_params_json"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/F0g;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/F0g;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/F0g;->A00:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, LX/F8Z;->A04:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, LX/F8Z;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x393c

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "message_params_json"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "call_permission_request"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "actions"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/DYa;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Eu7;->A00(Lorg/json/JSONArray;)LX/FBO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/F8Z;->A03:LX/FBO;

    .line 73
    .line 74
    iget-object v0, p0, LX/F8Z;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x393c

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "expiration_duration_sec"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/F8Z;->A02:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/DYb;->A06(LX/00I;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_0
    iput-wide v3, p0, LX/F8Z;->A01:J

    .line 117
    .line 118
    iget-object v0, p0, LX/F8Z;->A04:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/FXN;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/FXN;->A01()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    :goto_0
    check-cast v1, LX/FXN;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v0, v1, LX/FXN;->A01:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    :goto_1
    iput-wide v0, p0, LX/F8Z;->A00:J

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, LX/F8Z;->A02:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/DYb;->A06(LX/00I;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v1, 0x0

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
