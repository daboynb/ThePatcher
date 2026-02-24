.class public final LX/Bxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Bxs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bxs;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bxs;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/Bxs;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    if-gt v2, v1, :cond_13

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x6

    .line 36
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0x9

    .line 42
    .line 43
    if-lt v1, v0, :cond_12

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 v0, 0xd

    .line 53
    .line 54
    if-ge v1, v0, :cond_5

    .line 55
    .line 56
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/16 v0, 0xf

    .line 60
    .line 61
    if-ge v1, v0, :cond_6

    .line 62
    .line 63
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/16 v0, 0x11

    .line 67
    .line 68
    if-ge v1, v0, :cond_7

    .line 69
    .line 70
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/16 v0, 0x1a

    .line 74
    .line 75
    if-lt v1, v0, :cond_12

    .line 76
    .line 77
    const/16 v0, 0x34

    .line 78
    .line 79
    if-ge v1, v0, :cond_8

    .line 80
    .line 81
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    if-ne v1, v0, :cond_9

    .line 85
    .line 86
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    const/16 v0, 0x35

    .line 90
    .line 91
    if-ne v1, v0, :cond_a

    .line 92
    .line 93
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const/16 v0, 0x36

    .line 97
    .line 98
    if-ne v1, v0, :cond_b

    .line 99
    .line 100
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    const/16 v0, 0x3a

    .line 104
    .line 105
    if-ne v1, v0, :cond_c

    .line 106
    .line 107
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    const/16 v0, 0x3b

    .line 111
    .line 112
    if-ne v1, v0, :cond_d

    .line 113
    .line 114
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    const/16 v0, 0x3c

    .line 118
    .line 119
    if-ne v1, v0, :cond_e

    .line 120
    .line 121
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_e
    const/16 v0, 0x3d

    .line 125
    .line 126
    if-ne v1, v0, :cond_f

    .line 127
    .line 128
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_f
    const/16 v0, 0x3e

    .line 132
    .line 133
    if-ne v1, v0, :cond_10

    .line 134
    .line 135
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_10
    const/16 v0, 0x3f

    .line 139
    .line 140
    if-ne v1, v0, :cond_11

    .line 141
    .line 142
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_11
    const/16 v0, 0x50

    .line 146
    .line 147
    if-gt v0, v1, :cond_13

    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    if-ge v1, v0, :cond_13

    .line 152
    .line 153
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_12
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
