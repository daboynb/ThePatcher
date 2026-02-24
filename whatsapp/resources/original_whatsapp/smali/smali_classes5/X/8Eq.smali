.class public LX/8Eq;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/9OT;

.field public final A04:LX/8kh;

.field public final A05:LX/A9a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Eq;->A02:LX/06e;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Eq;->A00:LX/06e;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Eq;->A01:LX/06e;

    .line 20
    .line 21
    new-instance v0, LX/9OT;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8Eq;->A03:LX/9OT;

    .line 27
    .line 28
    const/16 v0, 0x740

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8kh;

    .line 35
    .line 36
    iput-object v1, p0, LX/8Eq;->A04:LX/8kh;

    .line 37
    .line 38
    new-instance v0, LX/A9a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/A9a;-><init>(LX/8Eq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8Eq;->A05:LX/A9a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x371

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "ExportMigrationViewModel/disabled: app version for platform migration is not supported"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    :goto_0
    invoke-virtual {p0, v0}, LX/8Eq;->A0X(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Eq;->A04:LX/8kh;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Eq;->A05:LX/A9a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0X(I)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExportMigrationViewModel/setScreen: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/8Eq;->A02:LX/06e;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/8Eq;->A03:LX/9OT;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    iput v5, v1, LX/9OT;->A0A:I

    .line 30
    .line 31
    iput v5, v1, LX/9OT;->A00:I

    .line 32
    .line 33
    iput v5, v1, LX/9OT;->A03:I

    .line 34
    .line 35
    iput v5, v1, LX/9OT;->A06:I

    .line 36
    .line 37
    iput v5, v1, LX/9OT;->A04:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f121ecc

    .line 55
    .line 56
    .line 57
    iput v0, v1, LX/9OT;->A08:I

    .line 58
    .line 59
    const v0, 0x7f121ecb

    .line 60
    .line 61
    .line 62
    iput v0, v1, LX/9OT;->A07:I

    .line 63
    .line 64
    iput v5, v1, LX/9OT;->A06:I

    .line 65
    .line 66
    iput v5, v1, LX/9OT;->A04:I

    .line 67
    .line 68
    :goto_0
    iput v5, v1, LX/9OT;->A0A:I

    .line 69
    .line 70
    :goto_1
    const v0, 0x7f080aad

    .line 71
    .line 72
    .line 73
    iput v0, v1, LX/9OT;->A01:I

    .line 74
    .line 75
    sget-object v0, LX/Gjf;->A08:LX/Gjf;

    .line 76
    .line 77
    :goto_2
    iput-object v0, v1, LX/9OT;->A0B:LX/Gjf;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ExportMigrationViewModel/setScreen/post="

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const v0, 0x7f123680

    .line 93
    .line 94
    .line 95
    iput v0, v1, LX/9OT;->A08:I

    .line 96
    .line 97
    const v0, 0x7f121ede

    .line 98
    .line 99
    .line 100
    iput v0, v1, LX/9OT;->A07:I

    .line 101
    .line 102
    const v0, 0x7f12368d

    .line 103
    .line 104
    .line 105
    iput v0, v1, LX/9OT;->A02:I

    .line 106
    .line 107
    iput v4, v1, LX/9OT;->A03:I

    .line 108
    .line 109
    const v0, 0x7f124087

    .line 110
    .line 111
    .line 112
    iput v0, v1, LX/9OT;->A05:I

    .line 113
    .line 114
    iput v4, v1, LX/9OT;->A06:I

    .line 115
    .line 116
    iput v5, v1, LX/9OT;->A0A:I

    .line 117
    .line 118
    const v0, 0x7f080aac

    .line 119
    .line 120
    .line 121
    iput v0, v1, LX/9OT;->A01:I

    .line 122
    .line 123
    sget-object v0, LX/Gjf;->A06:LX/Gjf;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const v0, 0x7f121ec6

    .line 127
    .line 128
    .line 129
    iput v0, v1, LX/9OT;->A08:I

    .line 130
    .line 131
    const v0, 0x7f121ed8

    .line 132
    .line 133
    .line 134
    iput v0, v1, LX/9OT;->A07:I

    .line 135
    .line 136
    const v0, 0x7f122157

    .line 137
    .line 138
    .line 139
    iput v0, v1, LX/9OT;->A02:I

    .line 140
    .line 141
    iput v4, v1, LX/9OT;->A03:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const v0, 0x7f121ed6

    .line 145
    .line 146
    .line 147
    iput v0, v1, LX/9OT;->A08:I

    .line 148
    .line 149
    const v0, 0x7f121ecf

    .line 150
    .line 151
    .line 152
    iput v0, v1, LX/9OT;->A07:I

    .line 153
    .line 154
    iput v5, v1, LX/9OT;->A0A:I

    .line 155
    .line 156
    iput v4, v1, LX/9OT;->A06:I

    .line 157
    .line 158
    const v0, 0x7f123d9b

    .line 159
    .line 160
    .line 161
    iput v0, v1, LX/9OT;->A05:I

    .line 162
    .line 163
    iput v4, v1, LX/9OT;->A04:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const v0, 0x7f121ed1

    .line 167
    .line 168
    .line 169
    iput v0, v1, LX/9OT;->A08:I

    .line 170
    .line 171
    const v0, 0x7f121ed3

    .line 172
    .line 173
    .line 174
    iput v0, v1, LX/9OT;->A07:I

    .line 175
    .line 176
    iput v4, v1, LX/9OT;->A00:I

    .line 177
    .line 178
    const v0, 0x7f121edc

    .line 179
    .line 180
    .line 181
    iput v0, v1, LX/9OT;->A02:I

    .line 182
    .line 183
    iput v4, v1, LX/9OT;->A03:I

    .line 184
    .line 185
    const v0, 0x7f121ed2

    .line 186
    .line 187
    .line 188
    iput v0, v1, LX/9OT;->A09:I

    .line 189
    .line 190
    iput v4, v1, LX/9OT;->A0A:I

    .line 191
    .line 192
    const v0, 0x7f080aae

    .line 193
    .line 194
    .line 195
    iput v0, v1, LX/9OT;->A01:I

    .line 196
    .line 197
    sget-object v0, LX/Gjf;->A0A:LX/Gjf;

    .line 198
    .line 199
    goto :goto_2
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
