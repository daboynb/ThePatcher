.class public LX/IWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00u;


# instance fields
.field public A00:J

.field public final A01:LX/HLa;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;

.field public final A04:J

.field public final A05:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    new-instance v0, LX/00u;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/00u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IWk;->A06:LX/00u;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/IWk;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IWk;->A02:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IWk;->A03:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p2, p0, LX/IWk;->A05:LX/0D8;

    .line 20
    .line 21
    new-instance v2, LX/HLa;

    .line 22
    .line 23
    invoke-direct {v2}, LX/HLa;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/IWk;->A01:LX/HLa;

    .line 27
    .line 28
    invoke-static {p5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/HLa;->A0E:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p3, v2, LX/HLa;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/IWk;->A04:J

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x34cb

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object p4, v2, LX/HLa;->A0B:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/IWk;->A04:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/HLa;->A0R:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/IWk;->A00:J

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/IWk;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/IWk;->A01:LX/HLa;

    .line 13
    .line 14
    iget-object v0, v1, LX/HLa;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "|LoggerStartNotCalled"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/HLa;->A0h:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/IWk;->A01:LX/HLa;

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/HLa;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/HLa;->A0e:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v0, p0, LX/IWk;->A04:J

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/HLa;->A0d:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p0, LX/IWk;->A03:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/HLa;->A0g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/IWk;->A02:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/HLa;->A0f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, LX/IWk;->A05:LX/0D8;

    .line 77
    .line 78
    sget-object v0, LX/IWk;->A06:LX/00u;

    .line 79
    .line 80
    invoke-interface {v1, v4, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public A02()V
    .locals 9

    .line 0
    iget-wide v2, p0, LX/IWk;->A00:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v7

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/IWk;->A01:LX/HLa;

    .line 13
    .line 14
    iget-object v0, v1, LX/HLa;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "|LoggerStartNotCalled"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/HLa;->A0h:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/IWk;->A01:LX/HLa;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/HLa;->A0e:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v3, v4, LX/HLa;->A0X:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, LX/HLa;->A0K:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-float v2, v0

    .line 61
    long-to-float v0, v5

    .line 62
    div-float/2addr v2, v0

    .line 63
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "mediatranscodequeue/srcLength"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " destinationSize="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/HLa;->A0K:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " compressionRate="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " duration="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/HLa;->A0e:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " width="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/HLa;->A0L:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " height="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/HLa;->A0J:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " isProgressiveJpeg="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/HLa;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " firstScanLength="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/HLa;->A0M:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " thumbnailLength="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/HLa;->A0c:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/HLa;->A03:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-wide v0, p0, LX/IWk;->A04:J

    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/HLa;->A0d:Ljava/lang/Long;

    .line 170
    .line 171
    iget-object v0, p0, LX/IWk;->A03:Ljava/util/HashSet;

    .line 172
    .line 173
    const-string v1, ", "

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/HLa;->A0g:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, LX/IWk;->A02:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/HLa;->A0f:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, LX/IWk;->A05:LX/0D8;

    .line 190
    .line 191
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    const/4 v2, 0x0

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
.end method

.method public A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {p1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/HLa;->A0H:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public A04(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, LX/HLa;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, v3, LX/HLa;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public A05(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {p1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/HLa;->A0L:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/HLa;->A0J:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A06(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/HLa;->A0c:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public A07(LX/7E4;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    iget v0, p1, LX/7E4;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/HLa;->A0Y:Ljava/lang/Long;

    .line 9
    .line 10
    iget v0, p1, LX/7E4;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/HLa;->A0W:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/7E4;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/HLa;->A0T:Ljava/lang/Long;

    .line 31
    .line 32
    iget-wide v0, p1, LX/7E4;->A04:J

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/HLa;->A0U:Ljava/lang/Long;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x2710

    .line 5
    .line 6
    iget-object v0, p0, LX/IWk;->A01:LX/HLa;

    .line 7
    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, v0, LX/HLa;->A0i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A09(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/HLa;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/HLa;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
