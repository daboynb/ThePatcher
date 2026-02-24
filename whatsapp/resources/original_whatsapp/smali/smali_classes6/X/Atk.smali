.class public final LX/Atk;
.super LX/C2M;
.source ""


# static fields
.field public static A0d:LX/Atk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/ColorFilter;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Landroid/graphics/PointF;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/Jxr;

.field public final A0E:LX/Jxr;

.field public final A0F:LX/Jxr;

.field public final A0G:LX/Jxr;

.field public final A0H:LX/CHr;

.field public final A0I:LX/BaZ;

.field public final A0J:LX/C6G;

.field public final A0K:LX/DOQ;

.field public final A0L:LX/CIE;

.field public final A0M:LX/CIP;

.field public final A0N:LX/C6H;

.field public final A0O:LX/CHu;

.field public final A0P:LX/BYq;

.field public final A0Q:LX/Bey;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Atj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Atj;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Jxr;->A02:LX/Jxr;

    .line 6
    .line 7
    iput-object v0, v1, LX/Atj;->A0E:LX/Jxr;

    .line 8
    .line 9
    iput-object v0, v1, LX/Atj;->A0F:LX/Jxr;

    .line 10
    .line 11
    iput-object v0, v1, LX/Atj;->A0D:LX/Jxr;

    .line 12
    .line 13
    sget-object v0, LX/BYp;->A02:LX/BYp;

    .line 14
    .line 15
    iput-object v0, v1, LX/Bef;->A00:LX/BYp;

    .line 16
    .line 17
    new-instance v0, LX/Atk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Atk;-><init>(LX/Atj;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Atk;->A0d:LX/Atk;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(LX/Atj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/C2M;-><init>(LX/Bef;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Atj;->A0N:LX/C6H;

    .line 4
    .line 5
    iput-object v0, p0, LX/Atk;->A0N:LX/C6H;

    .line 6
    .line 7
    iget-object v0, p1, LX/Atj;->A0P:LX/BYq;

    .line 8
    .line 9
    iput-object v0, p0, LX/Atk;->A0P:LX/BYq;

    .line 10
    .line 11
    iget-object v0, p1, LX/Atj;->A0O:LX/CHu;

    .line 12
    .line 13
    iput-object v0, p0, LX/Atk;->A0O:LX/CHu;

    .line 14
    .line 15
    iget-object v0, p1, LX/Atj;->A0Q:LX/Bey;

    .line 16
    .line 17
    iput-object v0, p0, LX/Atk;->A0Q:LX/Bey;

    .line 18
    .line 19
    iget-object v0, p1, LX/Atj;->A0M:LX/CIP;

    .line 20
    .line 21
    iput-object v0, p0, LX/Atk;->A0M:LX/CIP;

    .line 22
    .line 23
    iget-object v0, p1, LX/Atj;->A0L:LX/CIE;

    .line 24
    .line 25
    iput-object v0, p0, LX/Atk;->A0L:LX/CIE;

    .line 26
    .line 27
    iget-object v0, p1, LX/Atj;->A0H:LX/CHr;

    .line 28
    .line 29
    iput-object v0, p0, LX/Atk;->A0H:LX/CHr;

    .line 30
    .line 31
    iget-object v0, p1, LX/Atj;->A0J:LX/C6G;

    .line 32
    .line 33
    iput-object v0, p0, LX/Atk;->A0J:LX/C6G;

    .line 34
    .line 35
    iget-object v0, p1, LX/Atj;->A0G:LX/Jxr;

    .line 36
    .line 37
    iput-object v0, p0, LX/Atk;->A0D:LX/Jxr;

    .line 38
    .line 39
    iget-object v0, p1, LX/Atj;->A08:Landroid/graphics/PointF;

    .line 40
    .line 41
    iput-object v0, p0, LX/Atk;->A06:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/Atj;->A0c:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Atk;->A0b:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/Atj;->A0b:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Atk;->A0a:Z

    .line 50
    .line 51
    iget-object v0, p1, LX/Atj;->A0I:LX/BaZ;

    .line 52
    .line 53
    iput-object v0, p0, LX/Atk;->A0I:LX/BaZ;

    .line 54
    .line 55
    iget-object v0, p1, LX/Atj;->A0R:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v0, p0, LX/Atk;->A0R:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/Atj;->A0a:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/Atk;->A0Z:Z

    .line 62
    .line 63
    iget-object v0, p1, LX/Atj;->A0T:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/Atk;->A0T:Ljava/lang/Integer;

    .line 66
    .line 67
    iget v0, p1, LX/Atj;->A03:I

    .line 68
    .line 69
    iput v0, p0, LX/Atk;->A03:I

    .line 70
    .line 71
    iget-object v0, p1, LX/Atj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v0, p0, LX/Atk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v0, p1, LX/Atj;->A0E:LX/Jxr;

    .line 76
    .line 77
    iput-object v0, p0, LX/Atk;->A0F:LX/Jxr;

    .line 78
    .line 79
    iget-object v0, p1, LX/Atj;->A07:Landroid/graphics/PointF;

    .line 80
    .line 81
    iput-object v0, p0, LX/Atk;->A08:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-boolean v0, p1, LX/Atj;->A0X:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/Atk;->A0c:Z

    .line 86
    .line 87
    iget v0, p1, LX/Atj;->A04:I

    .line 88
    .line 89
    iput v0, p0, LX/Atk;->A04:I

    .line 90
    .line 91
    iget-object v0, p1, LX/Atj;->A0C:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iput-object v0, p0, LX/Atk;->A0C:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object v0, p1, LX/Atj;->A0F:LX/Jxr;

    .line 96
    .line 97
    iput-object v0, p0, LX/Atk;->A0G:LX/Jxr;

    .line 98
    .line 99
    iget-object v0, p1, LX/Atj;->A0S:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, LX/Atk;->A0S:Ljava/lang/Integer;

    .line 102
    .line 103
    iget v0, p1, LX/Atj;->A00:I

    .line 104
    .line 105
    iput v0, p0, LX/Atk;->A00:I

    .line 106
    .line 107
    iget-object v0, p1, LX/Atj;->A0D:LX/Jxr;

    .line 108
    .line 109
    iput-object v0, p0, LX/Atk;->A0E:LX/Jxr;

    .line 110
    .line 111
    iget-object v0, p1, LX/Atj;->A06:Landroid/graphics/PointF;

    .line 112
    .line 113
    iput-object v0, p0, LX/Atk;->A07:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget-object v0, p1, LX/Atj;->A09:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput-object v0, p0, LX/Atk;->A09:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget-boolean v0, p1, LX/Atj;->A0W:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/Atk;->A0Y:Z

    .line 122
    .line 123
    iget-object v0, p1, LX/Atj;->A05:Landroid/graphics/ColorFilter;

    .line 124
    .line 125
    iput-object v0, p0, LX/Atk;->A05:Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    iget v0, p1, LX/Atj;->A02:I

    .line 128
    .line 129
    iput v0, p0, LX/Atk;->A02:I

    .line 130
    .line 131
    iget-object v0, p1, LX/Atj;->A0A:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iput-object v0, p0, LX/Atk;->A0A:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-boolean v0, p1, LX/Atj;->A0Z:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LX/Atk;->A0X:Z

    .line 138
    .line 139
    iget v0, p1, LX/Atj;->A01:I

    .line 140
    .line 141
    iput v0, p0, LX/Atk;->A01:I

    .line 142
    .line 143
    iget-boolean v0, p1, LX/Atj;->A0U:Z

    .line 144
    .line 145
    iput-boolean v0, p0, LX/Atk;->A0U:Z

    .line 146
    .line 147
    iget-boolean v0, p1, LX/Atj;->A0Y:Z

    .line 148
    .line 149
    iput-boolean v0, p0, LX/Atk;->A0W:Z

    .line 150
    .line 151
    iget-boolean v0, p1, LX/Atj;->A0V:Z

    .line 152
    .line 153
    iput-boolean v0, p0, LX/Atk;->A0V:Z

    .line 154
    .line 155
    iget-object v0, p1, LX/Atj;->A0K:LX/DOQ;

    .line 156
    .line 157
    iput-object v0, p0, LX/Atk;->A0K:LX/DOQ;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/Atk;

    .line 12
    .line 13
    iget-object v1, p0, LX/Atk;->A0T:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/Atk;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, LX/Atk;->A03:I

    .line 24
    .line 25
    iget v0, p1, LX/Atk;->A03:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/Atk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p1, LX/Atk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/Atk;->A0F:LX/Jxr;

    .line 40
    .line 41
    iget-object v0, p1, LX/Atk;->A0F:LX/Jxr;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/Atk;->A08:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v0, p1, LX/Atk;->A08:Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, LX/Atk;->A0c:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/Atk;->A0c:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/Atk;->A0S:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p1, LX/Atk;->A0S:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v1, p0, LX/Atk;->A00:I

    .line 76
    .line 77
    iget v0, p1, LX/Atk;->A00:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/Atk;->A0E:LX/Jxr;

    .line 82
    .line 83
    iget-object v0, p1, LX/Atk;->A0E:LX/Jxr;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/Atk;->A07:Landroid/graphics/PointF;

    .line 92
    .line 93
    iget-object v0, p1, LX/Atk;->A07:Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, LX/Atk;->A0Y:Z

    .line 102
    .line 103
    iget-boolean v0, p1, LX/Atk;->A0Y:Z

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    iget v1, p0, LX/Atk;->A02:I

    .line 108
    .line 109
    iget v0, p1, LX/Atk;->A02:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/Atk;->A0A:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget-object v0, p1, LX/Atk;->A0A:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, LX/Atk;->A09:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object v2, p1, LX/Atk;->A09:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {v3, v2}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget v1, p0, LX/Atk;->A04:I

    .line 134
    .line 135
    iget v0, p1, LX/Atk;->A04:I

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, LX/Atk;->A0C:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget-object v0, p1, LX/Atk;->A0C:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, LX/Atk;->A0G:LX/Jxr;

    .line 146
    .line 147
    iget-object v0, p1, LX/Atk;->A0G:LX/Jxr;

    .line 148
    .line 149
    if-ne v1, v0, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, LX/Atk;->A05:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    iget-object v0, p1, LX/Atk;->A05:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-boolean v1, p0, LX/Atk;->A0X:Z

    .line 162
    .line 163
    iget-boolean v0, p1, LX/Atk;->A0X:Z

    .line 164
    .line 165
    if-ne v1, v0, :cond_2

    .line 166
    .line 167
    iget v1, p0, LX/Atk;->A01:I

    .line 168
    .line 169
    iget v0, p1, LX/Atk;->A01:I

    .line 170
    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    iget-boolean v1, p0, LX/Atk;->A0U:Z

    .line 174
    .line 175
    iget-boolean v0, p1, LX/Atk;->A0U:Z

    .line 176
    .line 177
    if-ne v1, v0, :cond_2

    .line 178
    .line 179
    iget-boolean v1, p0, LX/Atk;->A0V:Z

    .line 180
    .line 181
    iget-boolean v0, p1, LX/Atk;->A0V:Z

    .line 182
    .line 183
    if-ne v1, v0, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, LX/Atk;->A0K:LX/DOQ;

    .line 186
    .line 187
    iget-object v0, p1, LX/Atk;->A0K:LX/DOQ;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    if-ne v3, v2, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, LX/Atk;->A0N:LX/C6H;

    .line 198
    .line 199
    iget-object v0, p1, LX/Atk;->A0N:LX/C6H;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v1, p0, LX/Atk;->A0P:LX/BYq;

    .line 208
    .line 209
    iget-object v0, p1, LX/Atk;->A0P:LX/BYq;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v1, p0, LX/Atk;->A0O:LX/CHu;

    .line 218
    .line 219
    iget-object v0, p1, LX/Atk;->A0O:LX/CHu;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object v1, p0, LX/Atk;->A0Q:LX/Bey;

    .line 228
    .line 229
    iget-object v0, p1, LX/Atk;->A0Q:LX/Bey;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v1, p0, LX/Atk;->A0M:LX/CIP;

    .line 238
    .line 239
    iget-object v0, p1, LX/Atk;->A0M:LX/CIP;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    iget-object v1, p0, LX/Atk;->A0L:LX/CIE;

    .line 248
    .line 249
    iget-object v0, p1, LX/Atk;->A0L:LX/CIE;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v1, p0, LX/Atk;->A0H:LX/CHr;

    .line 258
    .line 259
    iget-object v0, p1, LX/Atk;->A0H:LX/CHr;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    iget-object v1, p0, LX/Atk;->A0J:LX/C6G;

    .line 268
    .line 269
    iget-object v0, p1, LX/Atk;->A0J:LX/C6G;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    iget-object v1, p0, LX/Atk;->A0D:LX/Jxr;

    .line 278
    .line 279
    iget-object v0, p1, LX/Atk;->A0D:LX/Jxr;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    iget-object v1, p0, LX/Atk;->A06:Landroid/graphics/PointF;

    .line 288
    .line 289
    iget-object v0, p1, LX/Atk;->A06:Landroid/graphics/PointF;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    iget-boolean v1, p0, LX/Atk;->A0b:Z

    .line 298
    .line 299
    iget-boolean v0, p1, LX/Atk;->A0b:Z

    .line 300
    .line 301
    if-ne v1, v0, :cond_1

    .line 302
    .line 303
    iget-boolean v1, p0, LX/Atk;->A0a:Z

    .line 304
    .line 305
    iget-boolean v0, p1, LX/Atk;->A0a:Z

    .line 306
    .line 307
    if-ne v1, v0, :cond_1

    .line 308
    .line 309
    iget-object v1, p0, LX/Atk;->A0R:Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object v0, p1, LX/Atk;->A0R:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    iget-object v1, p0, LX/Atk;->A0I:LX/BaZ;

    .line 320
    .line 321
    iget-object v0, p1, LX/Atk;->A0I:LX/BaZ;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    iget-boolean v1, p0, LX/Atk;->A0Z:Z

    .line 330
    .line 331
    iget-boolean v0, p1, LX/Atk;->A0Z:Z

    .line 332
    .line 333
    if-ne v1, v0, :cond_1

    .line 334
    .line 335
    iget-object v1, p0, LX/C2M;->A00:LX/BYp;

    .line 336
    .line 337
    iget-object v0, p1, LX/C2M;->A00:LX/BYp;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    iget-object v1, p0, LX/C2M;->A01:LX/BYR;

    .line 346
    .line 347
    iget-object v0, p1, LX/C2M;->A01:LX/BYR;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    iget-object v1, p0, LX/C2M;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, p1, LX/C2M;->A02:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    :cond_0
    const/4 v0, 0x1

    .line 366
    return v0

    .line 367
    :cond_1
    const/4 v0, 0x0

    .line 368
    return v0

    .line 369
    :cond_2
    return v4
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/C2M;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/Atk;->A0N:LX/C6H;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/Atk;->A0P:LX/BYq;

    .line 17
    .line 18
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/Atk;->A0O:LX/CHu;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/Atk;->A0Q:LX/Bey;

    .line 35
    .line 36
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/Atk;->A0M:LX/CIP;

    .line 44
    .line 45
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/Atk;->A0L:LX/CIE;

    .line 53
    .line 54
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/Atk;->A0H:LX/CHr;

    .line 62
    .line 63
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/Atk;->A0J:LX/C6G;

    .line 71
    .line 72
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/Atk;->A0D:LX/Jxr;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/Atk;->A06:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, LX/Atk;->A0b:Z

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v0, p0, LX/Atk;->A0a:Z

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/Atk;->A0I:LX/BaZ;

    .line 105
    .line 106
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/Atk;->A0R:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_0
    add-int/2addr v1, v2

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-boolean v0, p0, LX/Atk;->A0Z:Z

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, LX/Atk;->A0T:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget v0, p0, LX/Atk;->A03:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/Atk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, LX/Atk;->A0F:LX/Jxr;

    .line 154
    .line 155
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, LX/Atk;->A08:Landroid/graphics/PointF;

    .line 163
    .line 164
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-boolean v0, p0, LX/Atk;->A0c:Z

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, LX/Atk;->A0S:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget v0, p0, LX/Atk;->A00:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, LX/Atk;->A0E:LX/Jxr;

    .line 191
    .line 192
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, LX/Atk;->A07:Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-object v0, p0, LX/Atk;->A09:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-boolean v0, p0, LX/Atk;->A0Y:Z

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    iget v0, p0, LX/Atk;->A02:I

    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    iget-object v0, p0, LX/Atk;->A0A:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v0, p0, LX/Atk;->A0C:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    iget-object v0, p0, LX/Atk;->A0G:LX/Jxr;

    .line 247
    .line 248
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v1, v0

    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    iget-object v0, p0, LX/Atk;->A05:Landroid/graphics/ColorFilter;

    .line 256
    .line 257
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v1, v0

    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    iget-boolean v0, p0, LX/Atk;->A0X:Z

    .line 265
    .line 266
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget v0, p0, LX/Atk;->A01:I

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 273
    .line 274
    iget-boolean v0, p0, LX/Atk;->A0U:Z

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    iget-boolean v0, p0, LX/Atk;->A0V:Z

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget v0, p0, LX/Atk;->A04:I

    .line 286
    .line 287
    add-int/2addr v1, v0

    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    iget-object v0, p0, LX/Atk;->A0K:LX/DOQ;

    .line 291
    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :cond_1
    add-int/2addr v1, v2

    .line 299
    return v1
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ImageOptions{"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/CLZ;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/CLZ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "priority"

    .line 19
    .line 20
    iget-object v0, p0, LX/C2M;->A00:LX/BYp;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "cacheChoice"

    .line 26
    .line 27
    iget-object v0, p0, LX/C2M;->A01:LX/BYR;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "diskCacheId"

    .line 33
    .line 34
    iget-object v0, p0, LX/C2M;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "resizeOptions"

    .line 40
    .line 41
    iget-object v0, p0, LX/Atk;->A0N:LX/C6H;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "downsampleOverride"

    .line 47
    .line 48
    iget-object v0, p0, LX/Atk;->A0P:LX/BYq;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "rotationOptions"

    .line 54
    .line 55
    iget-object v0, p0, LX/Atk;->A0O:LX/CHu;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "postprocessor"

    .line 61
    .line 62
    iget-object v0, p0, LX/Atk;->A0Q:LX/Bey;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "imageDecodeOptions"

    .line 68
    .line 69
    iget-object v0, p0, LX/Atk;->A0M:LX/CIP;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "roundingOptions"

    .line 75
    .line 76
    iget-object v0, p0, LX/Atk;->A0L:LX/CIE;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "animatedOptions"

    .line 82
    .line 83
    iget-object v0, p0, LX/Atk;->A0H:LX/CHr;

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "borderOptions"

    .line 89
    .line 90
    iget-object v0, p0, LX/Atk;->A0J:LX/C6G;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "actualImageScaleType"

    .line 96
    .line 97
    iget-object v0, p0, LX/Atk;->A0D:LX/Jxr;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "actualImageFocusPoint"

    .line 103
    .line 104
    iget-object v0, p0, LX/Atk;->A06:Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "localThumbnailPreviewsEnabled"

    .line 110
    .line 111
    iget-boolean v0, p0, LX/Atk;->A0b:Z

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "loadThumbnailOnly"

    .line 117
    .line 118
    iget-boolean v0, p0, LX/Atk;->A0a:Z

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, "bitmapConfig"

    .line 124
    .line 125
    iget-object v0, p0, LX/Atk;->A0I:LX/BaZ;

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "progressiveRenderingEnabled"

    .line 131
    .line 132
    iget-object v0, p0, LX/Atk;->A0R:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "isFirstFrameThumbnailEnabled"

    .line 138
    .line 139
    iget-boolean v0, p0, LX/Atk;->A0Z:Z

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v1, "placeholderColor"

    .line 145
    .line 146
    iget-object v0, p0, LX/Atk;->A0T:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "placeholderRes"

    .line 152
    .line 153
    iget v0, p0, LX/Atk;->A03:I

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "placeholderDrawable"

    .line 159
    .line 160
    iget-object v0, p0, LX/Atk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "placeholderScaleType"

    .line 166
    .line 167
    iget-object v0, p0, LX/Atk;->A0F:LX/Jxr;

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "placeholderFocusPoint"

    .line 173
    .line 174
    iget-object v0, p0, LX/Atk;->A08:Landroid/graphics/PointF;

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "placeholderApplyRoundingOptions"

    .line 180
    .line 181
    iget-boolean v0, p0, LX/Atk;->A0c:Z

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v1, "progressRes"

    .line 187
    .line 188
    iget v0, p0, LX/Atk;->A04:I

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "progressDrawable"

    .line 194
    .line 195
    iget-object v0, p0, LX/Atk;->A0C:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "progressScaleType"

    .line 201
    .line 202
    iget-object v0, p0, LX/Atk;->A0G:LX/Jxr;

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "errorColor"

    .line 208
    .line 209
    iget-object v0, p0, LX/Atk;->A0S:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "errorRes"

    .line 215
    .line 216
    iget v0, p0, LX/Atk;->A00:I

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v1, "errorScaleType"

    .line 222
    .line 223
    iget-object v0, p0, LX/Atk;->A0E:LX/Jxr;

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "errorFocusPoint"

    .line 229
    .line 230
    iget-object v0, p0, LX/Atk;->A07:Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "errorDrawable"

    .line 236
    .line 237
    iget-object v0, p0, LX/Atk;->A09:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "errorApplyRoundingOptions"

    .line 243
    .line 244
    iget-boolean v0, p0, LX/Atk;->A0Y:Z

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const-string v1, "actualImageColorFilter"

    .line 250
    .line 251
    iget-object v0, p0, LX/Atk;->A05:Landroid/graphics/ColorFilter;

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "overlayRes"

    .line 257
    .line 258
    iget v0, p0, LX/Atk;->A02:I

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    const-string v1, "overlayDrawable"

    .line 264
    .line 265
    iget-object v0, p0, LX/Atk;->A0A:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "backgroundDrawable"

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "resizeToViewport"

    .line 277
    .line 278
    iget-boolean v0, p0, LX/Atk;->A0X:Z

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const-string v1, "autoPlay"

    .line 284
    .line 285
    iget-boolean v0, p0, LX/Atk;->A0U:Z

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    const-string v1, "autoStop"

    .line 291
    .line 292
    iget-boolean v0, p0, LX/Atk;->A0V:Z

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-string v1, "mPerfMediaRemountInstrumentationFix"

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-string v1, "fadeDurationMs"

    .line 304
    .line 305
    iget v0, p0, LX/Atk;->A01:I

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v1, "customDrawableFactory"

    .line 311
    .line 312
    iget-object v0, p0, LX/Atk;->A0K:LX/DOQ;

    .line 313
    .line 314
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method
