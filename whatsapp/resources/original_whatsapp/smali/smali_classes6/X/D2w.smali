.class public LX/D2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/0SZ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/0SZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "otp"

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, LX/D2w;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/D2w;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/D2w;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D2w;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "length"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/D2w;->A00:I

    .line 55
    .line 56
    const-string v0, "resend-interval-sec"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3c

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/D2w;->A01:I

    .line 69
    .line 70
    :cond_1
    :goto_1
    const-string v0, "disabled"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "1"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/D2w;->A0C:Z

    .line 84
    .line 85
    const-string v0, "identifier"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D2w;->A03:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_0
    const-string v0, "VACAT"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v0, "EMAIL"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string v0, "PUSH"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const-string v0, "SMS"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v1, "app-to-app"

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iput-object v1, p0, LX/D2w;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/D2w;->A06:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "request-payload"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/D2w;->A09:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "source"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/D2w;->A07:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "intent-action"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/D2w;->A08:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    :goto_2
    iput-object v0, p0, LX/D2w;->A02:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const-string v1, "customer-service"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iput-object v1, p0, LX/D2w;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, v2}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/D2w;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_3
        0x25a71a -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x4da752b -> :sswitch_0
    .end sparse-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/D2w;

    .line 1
    .line 2
    iget-object v0, p0, LX/D2w;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/D2w;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/D2w;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/D2w;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
