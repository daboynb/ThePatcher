.class public final LX/ADz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ADz;->A04:Landroid/util/JsonReader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ADz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ADz;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ADz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/ADz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "Closed."

    .line 25
    .line 26
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public A01()Z
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/ADz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v2, p0, LX/ADz;->A04:Landroid/util/JsonReader;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, LX/ADz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, LX/ADz;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, LX/ADz;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "relativePaths"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "relative_paths"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, LX/ADz;->A03:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_0
    const-string v0, "relative_path"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :sswitch_1
    const-string v0, "index"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_1

    .line 123
    :sswitch_2
    const-string v0, "size"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    goto :goto_1

    .line 136
    :sswitch_3
    const-string v0, "required"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 150
    .line 151
    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    const-string v0, "FpmFileList/fromJson; file path is null, skipping..."

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iput-object v5, p0, LX/ADz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    return v1

    .line 164
    :cond_4
    xor-int/lit8 v11, v12, 0x1

    .line 165
    .line 166
    new-instance v5, LX/9S6;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v12}, LX/9S6;-><init>(Ljava/lang/String;JJSZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iput-boolean v1, p0, LX/ADz;->A02:Z

    .line 173
    .line 174
    :cond_6
    return v4

    .line 175
    :cond_7
    return v1

    .line 176
    :cond_8
    const-string v0, "Closed."

    .line 177
    .line 178
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    nop

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x176ed461 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ADz;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/ADz;->A04:Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
