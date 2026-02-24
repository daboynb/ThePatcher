.class public final LX/5Xj;
.super LX/4pn;
.source ""


# static fields
.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "BEGIN"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v0, v3, v7

    .line 8
    .line 9
    const-string v0, "LOGO"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aput-object v0, v3, v6

    .line 13
    .line 14
    const-string v0, "PHOTO"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v0, v3, v5

    .line 18
    .line 19
    const-string v0, "LABEL"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const-string v0, "FN"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "TITLE"

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "SOUND"

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "VERSION"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "TEL"

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "EMAIL"

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "TZ"

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "GEO"

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "NOTE"

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "URL"

    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "BDAY"

    .line 83
    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "ROLE"

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "REV"

    .line 95
    .line 96
    aput-object v0, v3, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "UID"

    .line 101
    .line 102
    aput-object v0, v3, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "KEY"

    .line 107
    .line 108
    aput-object v0, v3, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "MAILER"

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "NAME"

    .line 119
    .line 120
    aput-object v0, v3, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "PROFILE"

    .line 125
    .line 126
    aput-object v0, v3, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "SOURCE"

    .line 131
    .line 132
    aput-object v0, v3, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "NICKNAME"

    .line 137
    .line 138
    aput-object v0, v3, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "CLASS"

    .line 143
    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "SORT-STRING"

    .line 149
    .line 150
    aput-object v0, v3, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "CATEGORIES"

    .line 155
    .line 156
    aput-object v0, v3, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "PRODID"

    .line 161
    .line 162
    aput-object v0, v3, v1

    .line 163
    .line 164
    invoke-static {v3}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/5Xj;->A02:Ljava/util/HashSet;

    .line 169
    .line 170
    new-array v1, v2, [Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "7BIT"

    .line 173
    .line 174
    aput-object v0, v1, v7

    .line 175
    .line 176
    const-string v0, "8BIT"

    .line 177
    .line 178
    aput-object v0, v1, v6

    .line 179
    .line 180
    const-string v0, "BASE64"

    .line 181
    .line 182
    aput-object v0, v1, v5

    .line 183
    .line 184
    const-string v0, "B"

    .line 185
    .line 186
    aput-object v0, v1, v4

    .line 187
    .line 188
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/5Xj;->A01:Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/5Xj;->A03:Ljava/util/HashSet;

    .line 199
    .line 200
    return-void
    .line 201
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4pn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/4pn;->A05(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v3, 0x1

    .line 6
    new-array v1, v3, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "="

    .line 9
    .line 10
    aput-object v0, v1, v4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/4pn;->A0F:LX/4ks;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v2, v0, LX/4ks;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/4ks;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Unknown params value: "

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/4J1;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method
