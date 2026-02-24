.class public final LX/728;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J0;

.field public final A01:LX/5k8;

.field public final A02:[Ljava/lang/Integer;

.field public final A03:[Ljava/lang/Integer;

.field public final A04:[Ljava/lang/Integer;

.field public final A05:[Ljava/lang/Integer;

.field public final A06:[Ljava/lang/Integer;

.field public final A07:[Ljava/lang/Integer;

.field public final A08:[Ljava/lang/Integer;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;

.field public final A0B:[Ljava/lang/String;

.field public final A0C:[Ljava/lang/String;

.field public final A0D:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1J0;LX/5k8;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/728;->A00:LX/1J0;

    .line 4
    .line 5
    iput-object p2, p0, LX/728;->A01:LX/5k8;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v1, v4, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v1, v5}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/728;->A05:[Ljava/lang/Integer;

    .line 21
    .line 22
    new-array v1, v4, [Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/728;->A04:[Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v1, v3, [Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x51

    .line 43
    .line 44
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/728;->A08:[Ljava/lang/Integer;

    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, v4, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/728;->A02:[Ljava/lang/Integer;

    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/728;->A03:[Ljava/lang/Integer;

    .line 74
    .line 75
    new-array v1, v5, [Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v0, 0x69

    .line 78
    .line 79
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/728;->A07:[Ljava/lang/Integer;

    .line 83
    .line 84
    new-array v1, v5, [Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/728;->A06:[Ljava/lang/Integer;

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "image/jpeg"

    .line 96
    .line 97
    aput-object v0, v1, v6

    .line 98
    .line 99
    const-string v0, "image/jpg"

    .line 100
    .line 101
    aput-object v0, v1, v5

    .line 102
    .line 103
    const-string v0, "image/png"

    .line 104
    .line 105
    aput-object v0, v1, v4

    .line 106
    .line 107
    iput-object v1, p0, LX/728;->A0B:[Ljava/lang/String;

    .line 108
    .line 109
    new-array v1, v4, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "image/gif"

    .line 112
    .line 113
    aput-object v0, v1, v6

    .line 114
    .line 115
    const-string v0, "video/x.looping_mp4"

    .line 116
    .line 117
    aput-object v0, v1, v5

    .line 118
    .line 119
    iput-object v1, p0, LX/728;->A0A:[Ljava/lang/String;

    .line 120
    .line 121
    new-array v1, v5, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "video/mp4"

    .line 124
    .line 125
    aput-object v0, v1, v6

    .line 126
    .line 127
    iput-object v1, p0, LX/728;->A0D:[Ljava/lang/String;

    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "image/webp"

    .line 132
    .line 133
    aput-object v0, v1, v6

    .line 134
    .line 135
    iput-object v1, p0, LX/728;->A0C:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    new-array v2, v0, [Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "application/pdf"

    .line 141
    .line 142
    aput-object v0, v2, v6

    .line 143
    .line 144
    const-string v0, "application/vnd.ms-excel"

    .line 145
    .line 146
    aput-object v0, v2, v5

    .line 147
    .line 148
    const-string v0, "application/vnd.ms-powerpoint"

    .line 149
    .line 150
    aput-object v0, v2, v4

    .line 151
    .line 152
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 153
    .line 154
    aput-object v0, v2, v3

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 158
    .line 159
    aput-object v0, v2, v1

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    const-string v0, "application/msword"

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 168
    .line 169
    aput-object v0, v2, v1

    .line 170
    .line 171
    iput-object v2, p0, LX/728;->A09:[Ljava/lang/String;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final A00()LX/1ML;
    .locals 2

    .line 0
    iget-object v1, p0, LX/728;->A00:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v1, LX/1ML;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1ML;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
