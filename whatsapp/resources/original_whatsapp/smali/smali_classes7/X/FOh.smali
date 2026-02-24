.class public abstract LX/FOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/FNg;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FNg;

    .line 2
    .line 3
    move v2, v1

    .line 4
    move v3, v1

    .line 5
    move v4, v1

    .line 6
    move v5, v1

    .line 7
    move v6, v1

    .line 8
    move v7, v1

    .line 9
    move v8, v1

    .line 10
    move v9, v1

    .line 11
    move v10, v1

    .line 12
    move v11, v1

    .line 13
    move v12, v1

    .line 14
    move v13, v1

    .line 15
    move v14, v1

    .line 16
    move v15, v1

    .line 17
    move/from16 v16, v1

    .line 18
    .line 19
    invoke-direct/range {v0 .. v16}, LX/FNg;-><init>(IIZZZZZZZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/FNg;
    .locals 17

    .line 0
    const-string v1, "brc"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "cslm"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v1, "fml"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v1, "fcl"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v1, "flcl"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v1, "fkci"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v1, "fccl"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-string v1, "fclcl"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const-string v1, "fcscl"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const-string v1, "fcelcl"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const-string v1, "fbcl"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const-string v1, "fblcl"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const-string v1, "fbscl"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const-string v1, "fbelcl"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string v1, "rms"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v1, "rmc"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v1, LX/FNg;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v17}, LX/FNg;-><init>(IIZZZZZZZZZZZZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
