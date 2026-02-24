.class public final LX/FyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/FV8;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;

.field public static final A03:LX/FV8;

.field public static final A04:LX/FV8;

.field public static final A05:LX/FV8;

.field public static final A06:LX/FV8;

.field public static final A07:LX/FV8;

.field public static final A08:LX/FV8;

.field public static final A09:LX/FV8;

.field public static final A0A:LX/FV8;

.field public static final A0B:LX/FV8;

.field public static final A0C:LX/FV8;

.field public static final A0D:LX/FV8;

.field public static final A0E:LX/FV8;

.field public static final A0F:LX/FyK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/FyK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FyK;->A0F:LX/FyK;

    .line 6
    .line 7
    const-string v0, "projectNumber"

    .line 8
    .line 9
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/EhE;->A01:LX/EhE;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/FyK;->A0B:LX/FV8;

    .line 21
    .line 22
    const-string v0, "messageId"

    .line 23
    .line 24
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/FyK;->A07:LX/FV8;

    .line 34
    .line 35
    const-string v0, "instanceId"

    .line 36
    .line 37
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/FyK;->A06:LX/FV8;

    .line 47
    .line 48
    const-string v0, "messageType"

    .line 49
    .line 50
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/FyK;->A08:LX/FV8;

    .line 60
    .line 61
    const-string v0, "sdkPlatform"

    .line 62
    .line 63
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/FyK;->A0C:LX/FV8;

    .line 73
    .line 74
    const-string v0, "packageName"

    .line 75
    .line 76
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/FyK;->A09:LX/FV8;

    .line 86
    .line 87
    const-string v0, "collapseKey"

    .line 88
    .line 89
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/FyK;->A03:LX/FV8;

    .line 99
    .line 100
    const-string v0, "priority"

    .line 101
    .line 102
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/FyK;->A0A:LX/FV8;

    .line 113
    .line 114
    const-string v0, "ttl"

    .line 115
    .line 116
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/FyK;->A0E:LX/FV8;

    .line 127
    .line 128
    const-string v0, "topic"

    .line 129
    .line 130
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/FyK;->A0D:LX/FV8;

    .line 141
    .line 142
    const-string v0, "bulkId"

    .line 143
    .line 144
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/FyK;->A01:LX/FV8;

    .line 155
    .line 156
    const-string v0, "event"

    .line 157
    .line 158
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/FyK;->A05:LX/FV8;

    .line 169
    .line 170
    const-string v0, "analyticsLabel"

    .line 171
    .line 172
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/FyK;->A00:LX/FV8;

    .line 183
    .line 184
    const-string v0, "campaignId"

    .line 185
    .line 186
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LX/FyK;->A02:LX/FV8;

    .line 197
    .line 198
    const-string v0, "composerLabel"

    .line 199
    .line 200
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/FyK;->A04:LX/FV8;

    .line 211
    .line 212
    return-void
.end method

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
.method public bridge synthetic AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/FAN;

    .line 1
    .line 2
    check-cast p2, LX/GcU;

    .line 3
    .line 4
    sget-object v2, LX/FyK;->A0B:LX/FV8;

    .line 5
    .line 6
    iget-wide v0, p1, LX/FAN;->A01:J

    .line 7
    .line 8
    invoke-interface {p2, v2, v0, v1}, LX/GcU;->A7H(LX/FV8;J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/FyK;->A07:LX/FV8;

    .line 12
    .line 13
    iget-object v0, p1, LX/FAN;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/FyK;->A06:LX/FV8;

    .line 19
    .line 20
    iget-object v0, p1, LX/FAN;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/FyK;->A08:LX/FV8;

    .line 26
    .line 27
    iget-object v0, p1, LX/FAN;->A03:LX/EkA;

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/FyK;->A0C:LX/FV8;

    .line 33
    .line 34
    iget-object v0, p1, LX/FAN;->A04:LX/Ek9;

    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/FyK;->A09:LX/FV8;

    .line 40
    .line 41
    const-string v0, "com.whatsapp"

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/FyK;->A03:LX/FV8;

    .line 47
    .line 48
    iget-object v0, p1, LX/FAN;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/FyK;->A0A:LX/FV8;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p2, v1, v0}, LX/GcU;->A7L(LX/FV8;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/FyK;->A0E:LX/FV8;

    .line 60
    .line 61
    iget v0, p1, LX/FAN;->A00:I

    .line 62
    .line 63
    invoke-interface {p2, v1, v0}, LX/GcU;->A7L(LX/FV8;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/FyK;->A0D:LX/FV8;

    .line 67
    .line 68
    iget-object v0, p1, LX/FAN;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/FyK;->A01:LX/FV8;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {p2, v2, v0, v1}, LX/GcU;->A7H(LX/FV8;J)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/FyK;->A05:LX/FV8;

    .line 81
    .line 82
    iget-object v0, p1, LX/FAN;->A02:LX/Ek8;

    .line 83
    .line 84
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/FyK;->A00:LX/FV8;

    .line 88
    .line 89
    iget-object v0, p1, LX/FAN;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/FyK;->A02:LX/FV8;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-interface {p2, v2, v0, v1}, LX/GcU;->A7H(LX/FV8;J)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/FyK;->A04:LX/FV8;

    .line 102
    .line 103
    iget-object v0, p1, LX/FAN;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
