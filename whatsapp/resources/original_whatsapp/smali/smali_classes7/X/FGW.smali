.class public LX/FGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9Vx;

.field public A05:LX/2hW;

.field public A06:LX/2hW;

.field public A07:LX/2hW;

.field public A08:LX/2hW;

.field public A09:LX/2hW;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGW;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FGW;->A0D:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/FGW;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/FGW;

    .line 17
    .line 18
    iget v1, p0, LX/FGW;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/FGW;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/FGW;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/FGW;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/FGW;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/FGW;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/FGW;->A0F:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FGW;->A0F:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/FGW;->A0G:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/FGW;->A0G:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/FGW;->A0H:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/FGW;->A0H:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LX/FGW;->A0I:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/FGW;->A0I:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/FGW;->A04:LX/9Vx;

    .line 61
    .line 62
    iget-object v0, p1, LX/FGW;->A04:LX/9Vx;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/FGW;->A08:LX/2hW;

    .line 71
    .line 72
    iget-object v0, p1, LX/FGW;->A08:LX/2hW;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/FGW;->A0C:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, LX/FGW;->A0C:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/FGW;->A06:LX/2hW;

    .line 91
    .line 92
    iget-object v0, p1, LX/FGW;->A06:LX/2hW;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/FGW;->A05:LX/2hW;

    .line 101
    .line 102
    iget-object v0, p1, LX/FGW;->A05:LX/2hW;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LX/FGW;->A0D:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p1, LX/FGW;->A0D:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/FGW;->A07:LX/2hW;

    .line 121
    .line 122
    iget-object v0, p1, LX/FGW;->A07:LX/2hW;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/FGW;->A09:LX/2hW;

    .line 131
    .line 132
    iget-object v0, p1, LX/FGW;->A09:LX/2hW;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, LX/FGW;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/FGW;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget v1, p0, LX/FGW;->A03:I

    .line 151
    .line 152
    iget v0, p1, LX/FGW;->A03:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_1

    .line 155
    .line 156
    iget-boolean v1, p0, LX/FGW;->A0J:Z

    .line 157
    .line 158
    iget-boolean v0, p1, LX/FGW;->A0J:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_1

    .line 161
    .line 162
    iget-boolean v1, p0, LX/FGW;->A0E:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/FGW;->A0E:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, LX/FGW;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/FGW;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    :cond_0
    return v3

    .line 179
    :cond_1
    const/4 v3, 0x0

    .line 180
    return v3

    .line 181
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/FGW;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/FGW;->A01:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/FGW;->A0C:Ljava/util/List;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget v0, p0, LX/FGW;->A02:I

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/FGW;->A06:LX/2hW;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/FGW;->A05:LX/2hW;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/FGW;->A0F:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/FGW;->A0G:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget-boolean v0, p0, LX/FGW;->A0H:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/FGW;->A0I:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    iget-object v0, p0, LX/FGW;->A04:LX/9Vx;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    iget-object v0, p0, LX/FGW;->A08:LX/2hW;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object v0, p0, LX/FGW;->A0D:Ljava/util/List;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v0, p0, LX/FGW;->A09:LX/2hW;

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    iget-object v0, p0, LX/FGW;->A07:LX/2hW;

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    iget-object v0, p0, LX/FGW;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    iget v0, p0, LX/FGW;->A03:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    iget-boolean v0, p0, LX/FGW;->A0J:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    iget-boolean v0, p0, LX/FGW;->A0E:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const/16 v1, 0x13

    .line 139
    .line 140
    iget-object v0, p0, LX/FGW;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0
    .line 147
    .line 148
    .line 149
.end method
