.class public final LX/Iow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtR;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IXS;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iow;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public synthetic AwG()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AwH()LX/IbA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public BpT(LX/IUm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iow;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    const-string v0, "TOTALTRACKS"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/Ifg;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, LX/IUm;->A0T:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    const-string v0, "TOTALDISCS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/Ifg;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v0, p1, LX/IUm;->A0S:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    const-string v0, "TRACKNUMBER"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/Ifg;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-object v0, p1, LX/IUm;->A0U:Ljava/lang/Integer;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_3
    const-string v0, "ALBUM"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p1, LX/IUm;->A06:Ljava/lang/CharSequence;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4
    const-string v0, "GENRE"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p1, LX/IUm;->A0D:Ljava/lang/CharSequence;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_5
    const-string v0, "TITLE"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p1, LX/IUm;->A0G:Ljava/lang/CharSequence;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_6
    const-string v0, "DESCRIPTION"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p1, LX/IUm;->A0B:Ljava/lang/CharSequence;

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_7
    const-string v0, "DISCNUMBER"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/Ifg;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iput-object v0, p1, LX/IUm;->A0J:Ljava/lang/Integer;

    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_8
    const-string v0, "ALBUMARTIST"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p1, LX/IUm;->A05:Ljava/lang/CharSequence;

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_9
    const-string v0, "ARTIST"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p1, LX/IUm;->A07:Ljava/lang/CharSequence;

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_0
        -0xcdfdf46 -> :sswitch_1
        -0x6c103cc -> :sswitch_2
        0x3b7864f -> :sswitch_3
        0x4091163 -> :sswitch_4
        0x4c22a38 -> :sswitch_5
        0x198917dc -> :sswitch_6
        0x3b34911e -> :sswitch_7
        0x681d2256 -> :sswitch_8
        0x7395d347 -> :sswitch_9
    .end sparse-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Iow;

    .line 17
    .line 18
    iget-object v1, p0, LX/Iow;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Iow;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Iow;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/Iow;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
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
    const-string v0, "VC: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Iow;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Iow;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
