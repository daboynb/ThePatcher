.class public abstract LX/HmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JFK;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/JFK;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LX/JFK;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_7

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, LX/H9B;

    .line 17
    .line 18
    instance-of v0, v5, LX/H9A;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v5, LX/H9A;

    .line 23
    .line 24
    iget v4, v5, LX/H9A;->zzd:I

    .line 25
    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    sub-int v0, v4, v0

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    if-gez v2, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Index < 0: "

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    throw v1

    .line 48
    :cond_0
    iget-object v0, v5, LX/H9B;->zzb:[B

    .line 49
    .line 50
    aget-byte v1, v0, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, v5, LX/H9B;->zzb:[B

    .line 54
    .line 55
    iget v0, v5, LX/H9A;->zzc:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    aget-byte v1, v1, v0

    .line 59
    .line 60
    :goto_1
    const/16 v0, 0x22

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x27

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x5c

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x7e

    .line 80
    .line 81
    if-gt v1, v0, :cond_2

    .line 82
    .line 83
    :goto_2
    int-to-char v0, v1

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3, v1}, LX/Gi4;->A1I(Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, v1, 0x7

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x30

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    const-string v0, "\\r"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_1
    const-string v0, "\\a"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_2
    const-string v0, "\\b"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_3
    const-string v0, "\\t"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_4
    const-string v0, "\\n"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_5
    const-string v0, "\\v"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const-string v0, "\\\\"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-string v0, "\\\'"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v0, "\\\""

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_6
    const-string v0, "\\f"

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/16 v0, 0x28

    .line 132
    .line 133
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Index > length: "

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v4}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
