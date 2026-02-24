.class public final LX/Is5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jon;


# instance fields
.field public final A00:LX/Igz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Igz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Is5;->A00:LX/Igz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BoU(LX/JoT;[BI)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/Is5;->A00:LX/Igz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v4, v2, v1}, LX/Igz;->A0O([BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/Igz;->A0M(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :goto_0
    invoke-virtual {v4}, LX/Igz;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/Igz;->A04()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v4}, LX/Igz;->A04()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x76747463

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v2, -0x8

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v8, v7

    .line 51
    move-object v6, v7

    .line 52
    :cond_0
    :goto_1
    if-lez v3, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {v3, v2}, LX/1ae;->A1O(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "Incomplete vtt cue box header found."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/Igz;->A04()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4}, LX/Igz;->A04()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v3, v3, -0x8

    .line 74
    .line 75
    sub-int/2addr v9, v2

    .line 76
    iget-object v2, v4, LX/Igz;->A02:[B

    .line 77
    .line 78
    iget v1, v4, LX/Igz;->A01:I

    .line 79
    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v9}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v9}, LX/Igz;->A0N(I)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr v3, v9

    .line 90
    const v0, 0x73747467

    .line 91
    .line 92
    .line 93
    if-ne v5, v0, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/IDX;

    .line 96
    .line 97
    invoke-direct {v0}, LX/IDX;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Igc;->A05(LX/IDX;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/IDX;->A00()LX/IDo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v0, 0x7061796c

    .line 109
    .line 110
    .line 111
    if-ne v5, v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v1, v0}, LX/Igc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-nez v8, :cond_3

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    :cond_3
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iput-object v8, v6, LX/IDo;->A0G:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v7, v6, LX/IDo;->A0D:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-virtual {v6}, LX/IDo;->A00()LX/Iaa;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v0, LX/IDX;

    .line 145
    .line 146
    invoke-direct {v0}, LX/IDX;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v8, v0, LX/IDX;->A0A:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/IDX;->A00()LX/IDo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/IDo;->A00()LX/Iaa;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v4, v3}, LX/Igz;->A0N(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    new-instance v9, LX/I4G;

    .line 171
    .line 172
    move-wide v13, v11

    .line 173
    invoke-direct/range {v9 .. v14}, LX/I4G;-><init>(Ljava/util/List;JJ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    invoke-interface {v0, v9}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
