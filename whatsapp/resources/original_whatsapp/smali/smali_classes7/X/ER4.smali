.class public final LX/ER4;
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
    iput-object p1, p0, LX/ER4;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/Fc6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Fc6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ER4;->A00:LX/Fc6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/ER4;->A00:LX/Fc6;

    .line 22
    .line 23
    sget-object v0, LX/Eiw;->A03:LX/Eiw;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, LX/Eiw;->key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Fc6;->A0C(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, LX/ER4;->A00:LX/Fc6;

    .line 110
    .line 111
    sget-object v0, LX/Eiw;->A06:LX/Eiw;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, LX/ER4;->A00:LX/Fc6;

    .line 115
    .line 116
    sget-object v0, LX/Eiw;->A04:LX/Eiw;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, LX/ER4;->A00:LX/Fc6;

    .line 120
    .line 121
    sget-object v0, LX/Eiw;->A08:LX/Eiw;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v1, p0, LX/ER4;->A00:LX/Fc6;

    .line 125
    .line 126
    sget-object v0, LX/Eiw;->A07:LX/Eiw;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v1, p0, LX/ER4;->A00:LX/Fc6;

    .line 130
    .line 131
    sget-object v0, LX/Eiw;->A05:LX/Eiw;

    .line 132
    .line 133
    goto :goto_0
.end method

.method public Ahr()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/ER4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ER4;

    .line 9
    .line 10
    iget-object v1, p0, LX/ER4;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/ER4;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/ER4;->A01:Ljava/lang/String;

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
    const-string v0, "VoipThreadInteractionData(id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ER4;->A01:Ljava/lang/String;

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
