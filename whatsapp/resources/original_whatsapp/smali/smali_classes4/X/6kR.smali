.class public abstract LX/6kR;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A06(LX/1J0;Z)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1NR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/1Rw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, LX/1OO;

    .line 14
    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    instance-of v0, p1, LX/1NX;

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    instance-of v0, p1, LX/1NQ;

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    instance-of v0, p1, LX/1OR;

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    instance-of v0, p1, LX/1OL;

    .line 30
    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    instance-of v0, p1, LX/1OJ;

    .line 34
    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    instance-of v0, p1, LX/1OX;

    .line 38
    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    instance-of v0, p1, LX/1PQ;

    .line 42
    .line 43
    if-nez v0, :cond_a

    .line 44
    .line 45
    instance-of v0, p1, LX/1O5;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p1, LX/1J0;->A0g:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    check-cast p1, LX/1O5;

    .line 54
    .line 55
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string v1, "payment"

    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    instance-of v0, p1, LX/1Q7;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "sticker"

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    instance-of v0, p1, LX/1Ou;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v1, "gif"

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    instance-of v0, p1, LX/1PH;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v1, "location"

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    instance-of v0, p1, LX/1Nn;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    instance-of v0, p1, LX/1Nk;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    instance-of v0, p1, LX/1Om;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "document"

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    instance-of v0, p1, LX/1Rh;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    const-string v1, "revoked"

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_8
    iget-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const-string v1, "link"

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_9
    const-string v1, "contact"

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_a
    const-string v1, "video"

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_b
    const-string v1, "audio"

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_c
    const-string v1, "text"

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_d
    const-string v1, "image"

    .line 135
    .line 136
    return-object v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
