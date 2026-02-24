.class public final LX/C0r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 14
    :cond_1
    return v1

    .line 15
    :sswitch_0
    const-string v0, "multiply"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "dst_over"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "dst_atop"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "lighten"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "clear"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :sswitch_5
    const-string v0, "xor"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_6
    const-string v0, "src"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_7
    const-string v0, "src_atop"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_8
    const-string v0, "src_in"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x5

    .line 91
    goto :goto_1

    .line 92
    :sswitch_9
    const-string v0, "screen"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_a
    const-string v0, "overlay"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_b
    const-string v0, "dst_in"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x6

    .line 117
    goto :goto_1

    .line 118
    :sswitch_c
    const-string v0, "darken"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_d
    const-string v0, "src_out"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x7

    .line 134
    goto :goto_1

    .line 135
    :sswitch_e
    const-string v0, "dst_out"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    :goto_1
    if-nez v0, :cond_1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x746af58d -> :sswitch_d
        -0x4fcf0961 -> :sswitch_c
        -0x4ed0a621 -> :sswitch_b
        -0x410bbbb0 -> :sswitch_a
        -0x361a3f94 -> :sswitch_9
        -0x354dc6a0 -> :sswitch_8
        -0x18fa1d31 -> :sswitch_7
        0x1bde4 -> :sswitch_6
        0x1d05b -> :sswitch_5
        0x5a5b64d -> :sswitch_4
        0xa2a543f -> :sswitch_3
        0x22bcdf8e -> :sswitch_2
        0x22c3430e -> :sswitch_1
        0x26f8a624 -> :sswitch_0
        0x74bbf9d4 -> :sswitch_e
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
