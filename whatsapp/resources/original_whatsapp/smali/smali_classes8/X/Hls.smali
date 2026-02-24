.class public abstract LX/Hls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JFI;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JFI;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LX/JFI;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_6

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/H7C;

    .line 17
    .line 18
    instance-of v0, v1, LX/H7B;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/H7B;

    .line 23
    .line 24
    iget v3, v1, LX/H7B;->zzc:I

    .line 25
    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    sub-int v0, v3, v0

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-gez v2, :cond_5

    .line 38
    .line 39
    const-string v0, "Index < 0: "

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    throw v1

    .line 46
    :cond_0
    iget-object v0, v1, LX/H7C;->zza:[B

    .line 47
    .line 48
    aget-byte v1, v0, v2

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x27

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x5c

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-lt v1, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x7e

    .line 70
    .line 71
    if-gt v1, v0, :cond_1

    .line 72
    .line 73
    :goto_1
    int-to-char v0, v1

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v4, v1}, LX/Gi4;->A1I(Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v1, 0x7

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x30

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const-string v0, "\\r"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_1
    const-string v0, "\\a"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_2
    const-string v0, "\\b"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_3
    const-string v0, "\\t"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    const-string v0, "\\n"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_5
    const-string v0, "\\v"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string v0, "\\\\"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string v0, "\\\'"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v0, "\\\""

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_6
    const-string v0, "\\f"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v0, "Index > length: "

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
