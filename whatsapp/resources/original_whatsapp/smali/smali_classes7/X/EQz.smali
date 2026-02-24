.class public final LX/EQz;
.super LX/GAR;
.source ""


# instance fields
.field public final A00:LX/Fc6;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GAR;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQz;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/Fc6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Fc6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EQz;->A00:LX/Fc6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ahr()Ljava/util/Set;
    .locals 12

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v3, v2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v3, v1, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v3, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    invoke-static {v3, v11, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/16 v10, 0xd

    .line 26
    .line 27
    invoke-static {v3, v10, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0xe

    .line 31
    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x6

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    invoke-static {v3, v8}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x11

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    aput-object v0, v3, v6

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    invoke-static {v3, v5}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v3, v2, v1}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v6, v11}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3, v10, v2, v9}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x17

    .line 89
    .line 90
    invoke-static {v3, v2, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1c

    .line 94
    .line 95
    invoke-static {v3, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    invoke-static {v3, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1e

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const/16 v0, 0x1f

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    aput-object v1, v3, v0

    .line 130
    .line 131
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    aput-object v1, v3, v0

    .line 138
    .line 139
    const/16 v0, 0x25

    .line 140
    .line 141
    invoke-static {v3, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EQz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EQz;

    .line 9
    .line 10
    iget-object v1, p0, LX/EQz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/EQz;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-string v0, "CoreConsumerThreadInteractionData(id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EQz;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
