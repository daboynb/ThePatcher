.class public LX/IUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/IaF;

.field public final A03:LX/IT9;

.field public final A04:LX/I5u;

.field public final A05:LX/ITL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I5u;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I5u;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IUK;->A04:LX/I5u;

    .line 9
    .line 10
    new-instance v0, LX/IT9;

    .line 11
    .line 12
    invoke-direct {v0}, LX/IT9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IUK;->A03:LX/IT9;

    .line 16
    .line 17
    new-instance v0, LX/IaF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IaF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IUK;->A02:LX/IaF;

    .line 23
    .line 24
    new-instance v0, LX/ITL;

    .line 25
    .line 26
    invoke-direct {v0}, LX/ITL;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IUK;->A05:LX/ITL;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IUK;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(LX/GiD;LX/IUK;I)V
    .locals 2

    .line 0
    iput p2, p1, LX/IUK;->A00:I

    .line 1
    .line 2
    iget-object v1, p1, LX/IUK;->A02:LX/IaF;

    .line 3
    .line 4
    iget v0, p0, LX/GiD;->A0S:I

    .line 5
    .line 6
    iput v0, v1, LX/IaF;->A0W:I

    .line 7
    .line 8
    iget v0, p0, LX/GiD;->A0T:I

    .line 9
    .line 10
    iput v0, v1, LX/IaF;->A0X:I

    .line 11
    .line 12
    iget v0, p0, LX/GiD;->A0j:I

    .line 13
    .line 14
    iput v0, v1, LX/IaF;->A0f:I

    .line 15
    .line 16
    iget v0, p0, LX/GiD;->A0k:I

    .line 17
    .line 18
    iput v0, v1, LX/IaF;->A0g:I

    .line 19
    .line 20
    iget v0, p0, LX/GiD;->A0o:I

    .line 21
    .line 22
    iput v0, v1, LX/IaF;->A0m:I

    .line 23
    .line 24
    iget v0, p0, LX/GiD;->A0n:I

    .line 25
    .line 26
    iput v0, v1, LX/IaF;->A0l:I

    .line 27
    .line 28
    iget v0, p0, LX/GiD;->A0C:I

    .line 29
    .line 30
    iput v0, v1, LX/IaF;->A0B:I

    .line 31
    .line 32
    iget v0, p0, LX/GiD;->A0B:I

    .line 33
    .line 34
    iput v0, v1, LX/IaF;->A0A:I

    .line 35
    .line 36
    iget v0, p0, LX/GiD;->A0A:I

    .line 37
    .line 38
    iput v0, v1, LX/IaF;->A08:I

    .line 39
    .line 40
    iget v0, p0, LX/GiD;->A0l:I

    .line 41
    .line 42
    iput v0, v1, LX/IaF;->A0i:I

    .line 43
    .line 44
    iget v0, p0, LX/GiD;->A0m:I

    .line 45
    .line 46
    iput v0, v1, LX/IaF;->A0j:I

    .line 47
    .line 48
    iget v0, p0, LX/GiD;->A0I:I

    .line 49
    .line 50
    iput v0, v1, LX/IaF;->A0I:I

    .line 51
    .line 52
    iget v0, p0, LX/GiD;->A0H:I

    .line 53
    .line 54
    iput v0, v1, LX/IaF;->A0H:I

    .line 55
    .line 56
    iget v0, p0, LX/GiD;->A02:F

    .line 57
    .line 58
    iput v0, v1, LX/IaF;->A03:F

    .line 59
    .line 60
    iget v0, p0, LX/GiD;->A08:F

    .line 61
    .line 62
    iput v0, v1, LX/IaF;->A05:F

    .line 63
    .line 64
    iget-object v0, p0, LX/GiD;->A0s:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/IaF;->A0r:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LX/GiD;->A0D:I

    .line 69
    .line 70
    iput v0, v1, LX/IaF;->A0C:I

    .line 71
    .line 72
    iget v0, p0, LX/GiD;->A0E:I

    .line 73
    .line 74
    iput v0, v1, LX/IaF;->A0D:I

    .line 75
    .line 76
    iget v0, p0, LX/GiD;->A00:F

    .line 77
    .line 78
    iput v0, v1, LX/IaF;->A00:F

    .line 79
    .line 80
    iget v0, p0, LX/GiD;->A0F:I

    .line 81
    .line 82
    iput v0, v1, LX/IaF;->A0E:I

    .line 83
    .line 84
    iget v0, p0, LX/GiD;->A0G:I

    .line 85
    .line 86
    iput v0, v1, LX/IaF;->A0F:I

    .line 87
    .line 88
    iget v0, p0, LX/GiD;->A0a:I

    .line 89
    .line 90
    iput v0, v1, LX/IaF;->A0d:I

    .line 91
    .line 92
    iget v0, p0, LX/GiD;->A01:F

    .line 93
    .line 94
    iput v0, v1, LX/IaF;->A01:F

    .line 95
    .line 96
    iget v0, p0, LX/GiD;->A0P:I

    .line 97
    .line 98
    iput v0, v1, LX/IaF;->A0P:I

    .line 99
    .line 100
    iget v0, p0, LX/GiD;->A0Q:I

    .line 101
    .line 102
    iput v0, v1, LX/IaF;->A0Q:I

    .line 103
    .line 104
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iput v0, v1, LX/IaF;->A0c:I

    .line 107
    .line 108
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iput v0, v1, LX/IaF;->A0a:I

    .line 111
    .line 112
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    iput v0, v1, LX/IaF;->A0V:I

    .line 115
    .line 116
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    iput v0, v1, LX/IaF;->A0e:I

    .line 119
    .line 120
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    iput v0, v1, LX/IaF;->A0k:I

    .line 123
    .line 124
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    iput v0, v1, LX/IaF;->A09:I

    .line 127
    .line 128
    iget v0, p0, LX/GiD;->A09:F

    .line 129
    .line 130
    iput v0, v1, LX/IaF;->A06:F

    .line 131
    .line 132
    iget v0, p0, LX/GiD;->A03:F

    .line 133
    .line 134
    iput v0, v1, LX/IaF;->A04:F

    .line 135
    .line 136
    iget v0, p0, LX/GiD;->A0p:I

    .line 137
    .line 138
    iput v0, v1, LX/IaF;->A0n:I

    .line 139
    .line 140
    iget v0, p0, LX/GiD;->A0R:I

    .line 141
    .line 142
    iput v0, v1, LX/IaF;->A0U:I

    .line 143
    .line 144
    iget-boolean v0, p0, LX/GiD;->A0u:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/IaF;->A0v:Z

    .line 147
    .line 148
    iget-boolean v0, p0, LX/GiD;->A0t:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/IaF;->A0u:Z

    .line 151
    .line 152
    iget v0, p0, LX/GiD;->A0V:I

    .line 153
    .line 154
    iput v0, v1, LX/IaF;->A0o:I

    .line 155
    .line 156
    iget v0, p0, LX/GiD;->A0U:I

    .line 157
    .line 158
    iput v0, v1, LX/IaF;->A0R:I

    .line 159
    .line 160
    iget v0, p0, LX/GiD;->A0X:I

    .line 161
    .line 162
    iput v0, v1, LX/IaF;->A0p:I

    .line 163
    .line 164
    iget v0, p0, LX/GiD;->A0W:I

    .line 165
    .line 166
    iput v0, v1, LX/IaF;->A0S:I

    .line 167
    .line 168
    iget v0, p0, LX/GiD;->A0Z:I

    .line 169
    .line 170
    iput v0, v1, LX/IaF;->A0q:I

    .line 171
    .line 172
    iget v0, p0, LX/GiD;->A0Y:I

    .line 173
    .line 174
    iput v0, v1, LX/IaF;->A0T:I

    .line 175
    .line 176
    iget v0, p0, LX/GiD;->A05:F

    .line 177
    .line 178
    iput v0, v1, LX/IaF;->A07:F

    .line 179
    .line 180
    iget v0, p0, LX/GiD;->A04:F

    .line 181
    .line 182
    iput v0, v1, LX/IaF;->A02:F

    .line 183
    .line 184
    iget-object v0, p0, LX/GiD;->A0r:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v1, LX/IaF;->A0s:Ljava/lang/String;

    .line 187
    .line 188
    iget v0, p0, LX/GiD;->A0O:I

    .line 189
    .line 190
    iput v0, v1, LX/IaF;->A0O:I

    .line 191
    .line 192
    iget v0, p0, LX/GiD;->A0J:I

    .line 193
    .line 194
    iput v0, v1, LX/IaF;->A0J:I

    .line 195
    .line 196
    iget v0, p0, LX/GiD;->A0L:I

    .line 197
    .line 198
    iput v0, v1, LX/IaF;->A0L:I

    .line 199
    .line 200
    iget v0, p0, LX/GiD;->A0M:I

    .line 201
    .line 202
    iput v0, v1, LX/IaF;->A0M:I

    .line 203
    .line 204
    iget v0, p0, LX/GiD;->A0N:I

    .line 205
    .line 206
    iput v0, v1, LX/IaF;->A0N:I

    .line 207
    .line 208
    iget v0, p0, LX/GiD;->A0K:I

    .line 209
    .line 210
    iput v0, v1, LX/IaF;->A0K:I

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v1, LX/IaF;->A0G:I

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, LX/IaF;->A0h:I

    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A01(LX/GiD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUK;->A02:LX/IaF;

    .line 1
    .line 2
    iget v0, v1, LX/IaF;->A0W:I

    .line 3
    .line 4
    iput v0, p1, LX/GiD;->A0S:I

    .line 5
    .line 6
    iget v0, v1, LX/IaF;->A0X:I

    .line 7
    .line 8
    iput v0, p1, LX/GiD;->A0T:I

    .line 9
    .line 10
    iget v0, v1, LX/IaF;->A0f:I

    .line 11
    .line 12
    iput v0, p1, LX/GiD;->A0j:I

    .line 13
    .line 14
    iget v0, v1, LX/IaF;->A0g:I

    .line 15
    .line 16
    iput v0, p1, LX/GiD;->A0k:I

    .line 17
    .line 18
    iget v0, v1, LX/IaF;->A0m:I

    .line 19
    .line 20
    iput v0, p1, LX/GiD;->A0o:I

    .line 21
    .line 22
    iget v0, v1, LX/IaF;->A0l:I

    .line 23
    .line 24
    iput v0, p1, LX/GiD;->A0n:I

    .line 25
    .line 26
    iget v0, v1, LX/IaF;->A0B:I

    .line 27
    .line 28
    iput v0, p1, LX/GiD;->A0C:I

    .line 29
    .line 30
    iget v0, v1, LX/IaF;->A0A:I

    .line 31
    .line 32
    iput v0, p1, LX/GiD;->A0B:I

    .line 33
    .line 34
    iget v0, v1, LX/IaF;->A08:I

    .line 35
    .line 36
    iput v0, p1, LX/GiD;->A0A:I

    .line 37
    .line 38
    iget v0, v1, LX/IaF;->A0i:I

    .line 39
    .line 40
    iput v0, p1, LX/GiD;->A0l:I

    .line 41
    .line 42
    iget v0, v1, LX/IaF;->A0j:I

    .line 43
    .line 44
    iput v0, p1, LX/GiD;->A0m:I

    .line 45
    .line 46
    iget v0, v1, LX/IaF;->A0I:I

    .line 47
    .line 48
    iput v0, p1, LX/GiD;->A0I:I

    .line 49
    .line 50
    iget v0, v1, LX/IaF;->A0H:I

    .line 51
    .line 52
    iput v0, p1, LX/GiD;->A0H:I

    .line 53
    .line 54
    iget v0, v1, LX/IaF;->A0V:I

    .line 55
    .line 56
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget v0, v1, LX/IaF;->A0e:I

    .line 59
    .line 60
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    iget v0, v1, LX/IaF;->A0k:I

    .line 63
    .line 64
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    iget v0, v1, LX/IaF;->A09:I

    .line 67
    .line 68
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iget v0, v1, LX/IaF;->A0N:I

    .line 71
    .line 72
    iput v0, p1, LX/GiD;->A0N:I

    .line 73
    .line 74
    iget v0, v1, LX/IaF;->A0K:I

    .line 75
    .line 76
    iput v0, p1, LX/GiD;->A0K:I

    .line 77
    .line 78
    iget v0, v1, LX/IaF;->A0O:I

    .line 79
    .line 80
    iput v0, p1, LX/GiD;->A0O:I

    .line 81
    .line 82
    iget v0, v1, LX/IaF;->A0J:I

    .line 83
    .line 84
    iput v0, p1, LX/GiD;->A0J:I

    .line 85
    .line 86
    iget v0, v1, LX/IaF;->A03:F

    .line 87
    .line 88
    iput v0, p1, LX/GiD;->A02:F

    .line 89
    .line 90
    iget v0, v1, LX/IaF;->A05:F

    .line 91
    .line 92
    iput v0, p1, LX/GiD;->A08:F

    .line 93
    .line 94
    iget v0, v1, LX/IaF;->A0C:I

    .line 95
    .line 96
    iput v0, p1, LX/GiD;->A0D:I

    .line 97
    .line 98
    iget v0, v1, LX/IaF;->A0D:I

    .line 99
    .line 100
    iput v0, p1, LX/GiD;->A0E:I

    .line 101
    .line 102
    iget v0, v1, LX/IaF;->A00:F

    .line 103
    .line 104
    iput v0, p1, LX/GiD;->A00:F

    .line 105
    .line 106
    iget-object v0, v1, LX/IaF;->A0r:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p1, LX/GiD;->A0s:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, v1, LX/IaF;->A0E:I

    .line 111
    .line 112
    iput v0, p1, LX/GiD;->A0F:I

    .line 113
    .line 114
    iget v0, v1, LX/IaF;->A0F:I

    .line 115
    .line 116
    iput v0, p1, LX/GiD;->A0G:I

    .line 117
    .line 118
    iget v0, v1, LX/IaF;->A06:F

    .line 119
    .line 120
    iput v0, p1, LX/GiD;->A09:F

    .line 121
    .line 122
    iget v0, v1, LX/IaF;->A04:F

    .line 123
    .line 124
    iput v0, p1, LX/GiD;->A03:F

    .line 125
    .line 126
    iget v0, v1, LX/IaF;->A0n:I

    .line 127
    .line 128
    iput v0, p1, LX/GiD;->A0p:I

    .line 129
    .line 130
    iget v0, v1, LX/IaF;->A0U:I

    .line 131
    .line 132
    iput v0, p1, LX/GiD;->A0R:I

    .line 133
    .line 134
    iget-boolean v0, v1, LX/IaF;->A0v:Z

    .line 135
    .line 136
    iput-boolean v0, p1, LX/GiD;->A0u:Z

    .line 137
    .line 138
    iget-boolean v0, v1, LX/IaF;->A0u:Z

    .line 139
    .line 140
    iput-boolean v0, p1, LX/GiD;->A0t:Z

    .line 141
    .line 142
    iget v0, v1, LX/IaF;->A0o:I

    .line 143
    .line 144
    iput v0, p1, LX/GiD;->A0V:I

    .line 145
    .line 146
    iget v0, v1, LX/IaF;->A0R:I

    .line 147
    .line 148
    iput v0, p1, LX/GiD;->A0U:I

    .line 149
    .line 150
    iget v0, v1, LX/IaF;->A0p:I

    .line 151
    .line 152
    iput v0, p1, LX/GiD;->A0X:I

    .line 153
    .line 154
    iget v0, v1, LX/IaF;->A0S:I

    .line 155
    .line 156
    iput v0, p1, LX/GiD;->A0W:I

    .line 157
    .line 158
    iget v0, v1, LX/IaF;->A0q:I

    .line 159
    .line 160
    iput v0, p1, LX/GiD;->A0Z:I

    .line 161
    .line 162
    iget v0, v1, LX/IaF;->A0T:I

    .line 163
    .line 164
    iput v0, p1, LX/GiD;->A0Y:I

    .line 165
    .line 166
    iget v0, v1, LX/IaF;->A07:F

    .line 167
    .line 168
    iput v0, p1, LX/GiD;->A05:F

    .line 169
    .line 170
    iget v0, v1, LX/IaF;->A02:F

    .line 171
    .line 172
    iput v0, p1, LX/GiD;->A04:F

    .line 173
    .line 174
    iget v0, v1, LX/IaF;->A0d:I

    .line 175
    .line 176
    iput v0, p1, LX/GiD;->A0a:I

    .line 177
    .line 178
    iget v0, v1, LX/IaF;->A01:F

    .line 179
    .line 180
    iput v0, p1, LX/GiD;->A01:F

    .line 181
    .line 182
    iget v0, v1, LX/IaF;->A0P:I

    .line 183
    .line 184
    iput v0, p1, LX/GiD;->A0P:I

    .line 185
    .line 186
    iget v0, v1, LX/IaF;->A0Q:I

    .line 187
    .line 188
    iput v0, p1, LX/GiD;->A0Q:I

    .line 189
    .line 190
    iget v0, v1, LX/IaF;->A0c:I

    .line 191
    .line 192
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    iget v0, v1, LX/IaF;->A0a:I

    .line 195
    .line 196
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    iget-object v0, v1, LX/IaF;->A0s:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iput-object v0, p1, LX/GiD;->A0r:Ljava/lang/String;

    .line 203
    .line 204
    :cond_0
    iget v0, v1, LX/IaF;->A0h:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 207
    .line 208
    .line 209
    iget v0, v1, LX/IaF;->A0G:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, LX/GiD;->A03()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/IUK;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IUK;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/IUK;->A02:LX/IaF;

    .line 6
    .line 7
    iget-object v0, p0, LX/IUK;->A02:LX/IaF;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/IaF;->A01(LX/IaF;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/IUK;->A03:LX/IT9;

    .line 13
    .line 14
    iget-object v0, p0, LX/IUK;->A03:LX/IT9;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IT9;->A00(LX/IT9;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/IUK;->A04:LX/I5u;

    .line 20
    .line 21
    iget-object v1, p0, LX/IUK;->A04:LX/I5u;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/I5u;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, v2, LX/I5u;->A04:Z

    .line 26
    .line 27
    iget v0, v1, LX/I5u;->A03:I

    .line 28
    .line 29
    iput v0, v2, LX/I5u;->A03:I

    .line 30
    .line 31
    iget v0, v1, LX/I5u;->A00:F

    .line 32
    .line 33
    iput v0, v2, LX/I5u;->A00:F

    .line 34
    .line 35
    iget v0, v1, LX/I5u;->A01:F

    .line 36
    .line 37
    iput v0, v2, LX/I5u;->A01:F

    .line 38
    .line 39
    iget v0, v1, LX/I5u;->A02:I

    .line 40
    .line 41
    iput v0, v2, LX/I5u;->A02:I

    .line 42
    .line 43
    iget-object v1, v3, LX/IUK;->A05:LX/ITL;

    .line 44
    .line 45
    iget-object v0, p0, LX/IUK;->A05:LX/ITL;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/ITL;->A00(LX/ITL;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/IUK;->A00:I

    .line 51
    .line 52
    iput v0, v3, LX/IUK;->A00:I

    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
.end method
