.class public abstract LX/Hml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JFL;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/JFL;->A02()I

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
    invoke-virtual {p0}, LX/JFL;->A02()I

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
    check-cast v5, LX/HCd;

    .line 17
    .line 18
    instance-of v0, v5, LX/HCc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v5, LX/HCc;

    .line 23
    .line 24
    iget v4, v5, LX/HCc;->bytesLength:I

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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-gez v2, :cond_6

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
    iget-object v0, v5, LX/HCd;->bytes:[B

    .line 47
    .line 48
    aget-byte v1, v0, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v5, LX/HCd;->bytes:[B

    .line 52
    .line 53
    iget v0, v5, LX/HCc;->bytesOffset:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    aget-byte v1, v1, v0

    .line 57
    .line 58
    :goto_1
    const/16 v0, 0x22

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x5c

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    if-lt v1, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x7e

    .line 78
    .line 79
    if-gt v1, v0, :cond_2

    .line 80
    .line 81
    :goto_2
    int-to-char v0, v1

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v3, v1}, LX/Gi4;->A1I(Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v1, 0x7

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x30

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_0
    const-string v0, "\\a"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_1
    const-string v0, "\\r"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_2
    const-string v0, "\\f"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_3
    const-string v0, "\\v"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_4
    const-string v0, "\\n"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_5
    const-string v0, "\\t"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const-string v0, "\\\\"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-string v0, "\\\'"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const-string v0, "\\\""

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_6
    const-string v0, "\\b"

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v0, "Index > length: "

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v4}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
