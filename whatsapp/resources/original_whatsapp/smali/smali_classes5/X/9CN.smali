.class public abstract LX/9CN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mt;)Ljava/lang/Exception;
    .locals 3

    .line 0
    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "Error Type is Unknown"

    .line 9
    .line 10
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Unknown Error"

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v1}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_0
    const-string v0, "ModelNotFound"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/8qy;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/8qy;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_1
    const-string v0, "FileNotFoundException"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_2
    const-string v0, "LowStorageException"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/959;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/959;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_3
    const-string v0, "MaxRetriesExhausted"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, LX/95A;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/95A;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_4
    const-string v0, "DecompressionFailed"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/958;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/958;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_5
    const-string v0, "SecurityException"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_6
    const-string v0, "RenameFileException"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    new-instance v0, LX/95C;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/95C;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_7
    const-string v0, "NoSuchAlgorithmException"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_8
    const-string v0, "Unknown"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x74f1e168 -> :sswitch_0
        -0x3993099c -> :sswitch_1
        -0x34ea3098 -> :sswitch_2
        -0x20ee91f9 -> :sswitch_3
        0x33fae2c2 -> :sswitch_4
        0x3c25e0cf -> :sswitch_5
        0x4f385b75 -> :sswitch_6
        0x5183d288 -> :sswitch_7
        0x523e442a -> :sswitch_8
    .end sparse-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
