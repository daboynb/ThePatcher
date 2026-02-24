.class public abstract LX/Bm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/CVm;
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "values"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    const-string v0, "name"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, LX/BTl;

    .line 20
    .line 21
    invoke-direct {v8, v0}, LX/BTl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "address"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/BTe;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/BTe;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "house_number"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, LX/BTi;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/BTi;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "floor_number"

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, LX/BTh;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/BTh;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "building_name"

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/BTf;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/BTf;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "tower_number"

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v11, LX/BTo;

    .line 75
    .line 76
    invoke-direct {v11, v0}, LX/BTo;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "phone_number"

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, LX/BTm;

    .line 86
    .line 87
    invoke-direct {v9, v0}, LX/BTm;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "landmark_area"

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v7, LX/BTk;

    .line 97
    .line 98
    invoke-direct {v7, v0}, LX/BTk;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "city"

    .line 102
    .line 103
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LX/BTg;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/BTg;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "state"

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v10, LX/BTn;

    .line 119
    .line 120
    invoke-direct {v10, v0}, LX/BTn;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "in_pin_code"

    .line 124
    .line 125
    invoke-static {v0, p1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v6, LX/BTj;

    .line 130
    .line 131
    invoke-direct {v6, v0}, LX/BTj;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "is_default"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v0, LX/CVm;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v13}, LX/CVm;-><init>(LX/BTe;LX/BTf;LX/BTg;LX/BTh;LX/BTi;LX/BTj;LX/BTk;LX/BTl;LX/BTm;LX/BTn;LX/BTo;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v0
    .line 146
.end method
