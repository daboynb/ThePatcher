.class public abstract LX/9BD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/9QU;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "serverKeyVersion"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v3, LX/9pE;->A00:LX/9pE;

    .line 11
    .line 12
    const-string v0, "serverKeyServerSalt"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p0}, LX/9pE;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9VI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "serverKeyAccountSalt"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p0}, LX/9pE;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9VI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "encapsulatedRootKey"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p0}, LX/9pE;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9VI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/9VG;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/9VG;-><init>(LX/9VI;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/9Xg;

    .line 39
    .line 40
    invoke-direct {v5, v2, v1, v6}, LX/9Xg;-><init>(LX/9VI;LX/9VI;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "credentialId"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v1, "prfSalt"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2, p0}, LX/9pE;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9VI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, p0}, LX/9pE;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9VI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/9VH;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/9VH;-><init>(LX/9VI;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v3, LX/9YX;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0, v0}, LX/9YX;-><init>(LX/9VH;LX/9VI;LX/9VI;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v1, "clientMetadata"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1, p0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/9k7;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v0, v2, LX/9pH;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    instance-of v0, v1, LX/9pH;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    check-cast v1, LX/9VE;

    .line 107
    .line 108
    iget-object v2, v1, LX/9VE;->A00:LX/9VI;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/9Kq;

    .line 115
    .line 116
    invoke-direct {v1, v3, v5, v2}, LX/9Kq;-><init>(LX/9YX;LX/9Xg;LX/9VI;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance v0, LX/9QU;

    .line 120
    .line 121
    invoke-direct {v0, v1, v4}, LX/9QU;-><init>(LX/9Kq;LX/9VG;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    check-cast v2, LX/9VI;

    .line 126
    .line 127
    new-instance v1, LX/9VE;

    .line 128
    .line 129
    invoke-direct {v1, v2}, LX/9VE;-><init>(LX/9VI;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-instance v1, LX/9Kq;

    .line 137
    .line 138
    invoke-direct {v1, v3, v5, v0}, LX/9Kq;-><init>(LX/9YX;LX/9Xg;LX/9VI;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "invalid base64"

    .line 145
    .line 146
    new-instance v0, Lorg/json/JSONException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    const-string v1, "Either clientMetadata or credentialId+prfSalt fields must be present"

    .line 153
    .line 154
    new-instance v0, Lorg/json/JSONException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
.end method
