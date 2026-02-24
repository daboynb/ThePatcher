.class public LX/HGw;
.super LX/IWO;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/HGw;->A00:Z

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, v4, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v4

    .line 24
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/IXV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    iput-object v0, p0, LX/HGw;->A01:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x22

    .line 55
    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v4

    .line 65
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-boolean v3, p0, LX/HGw;->A00:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/IWO;LX/IWO;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IWO;->A06()LX/HGw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/HGw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/IWO;->A06()LX/HGw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/HGw;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HGw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/HGz;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, LX/IWO;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/IWO;->A06()LX/HGw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/HGw;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/HGw;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/HGw;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    const-string v7, "\'"

    .line 5
    .line 6
    :goto_0
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/HGw;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-static {v0, v7, v6}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v0, v4, 0x2

    .line 25
    .line 26
    new-instance v3, Ljava/io/StringWriter;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_2
    if-ge v2, v4, :cond_8

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v0, 0xfff

    .line 39
    .line 40
    if-le v9, v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v8, "\\u"

    .line 47
    .line 48
    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/16 v0, 0xff

    .line 70
    .line 71
    if-le v9, v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v8, "\\u0"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/16 v0, 0x7f

    .line 81
    .line 82
    const-string v8, "\\u00"

    .line 83
    .line 84
    if-gt v9, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    const/16 v1, 0x5c

    .line 89
    .line 90
    if-ge v9, v0, :cond_5

    .line 91
    .line 92
    packed-switch v9, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    if-le v9, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 105
    .line 106
    .line 107
    const/16 v9, 0x72

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x66

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :pswitch_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x6e

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 123
    .line 124
    .line 125
    const/16 v9, 0x74

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :pswitch_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v8, "\\u000"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/16 v0, 0x22

    .line 136
    .line 137
    if-eq v9, v0, :cond_7

    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    if-eq v9, v0, :cond_7

    .line 142
    .line 143
    const/16 v0, 0x2f

    .line 144
    .line 145
    if-eq v9, v0, :cond_7

    .line 146
    .line 147
    if-ne v9, v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 157
    .line 158
    .line 159
    const/16 v9, 0x62

    .line 160
    .line 161
    :cond_6
    :goto_5
    invoke-virtual {v3, v9}, Ljava/io/Writer;->write(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const-string v7, "\""

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 183
    .line 184
.end method
