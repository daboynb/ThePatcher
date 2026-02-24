.class public LX/H4l;
.super LX/IxA;
.source ""

# interfaces
.implements LX/JwQ;


# static fields
.field public static final A0I:Ljava/util/HashSet;


# instance fields
.field public A00:LX/HWZ;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public final A08:LX/JzH;

.field public final A09:LX/IIC;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Ljava/util/Random;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H4l;->A0I:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/JzH;LX/IIC;Ljava/io/File;Ljava/util/ArrayList;JZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4, p11}, LX/IxA;-><init>(LX/JzH;Ljava/util/ArrayList;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4l;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/H4l;->A07:J

    .line 12
    .line 13
    :try_start_0
    const-string v0, "VPS-SimpleCacheV2Constructor"

    .line 14
    .line 15
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/H4l;->A0A:Ljava/io/File;

    .line 19
    .line 20
    iput-object p1, p0, LX/H4l;->A08:LX/JzH;

    .line 21
    .line 22
    iput-object p2, p0, LX/H4l;->A09:LX/IIC;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H4l;->A0D:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/H4l;->A0G:Ljava/util/Random;

    .line 36
    .line 37
    invoke-interface {p1}, LX/JzH;->BvO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/H4l;->A0E:Z

    .line 42
    .line 43
    invoke-static {p4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H4l;->A0C:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-boolean p7, p0, LX/H4l;->A06:Z

    .line 50
    .line 51
    iput-boolean p8, p0, LX/H4l;->A05:Z

    .line 52
    .line 53
    iput-wide p5, p0, LX/H4l;->A03:J

    .line 54
    .line 55
    iput-boolean p12, p0, LX/H4l;->A0H:Z

    .line 56
    .line 57
    iput-boolean p11, p0, LX/H4l;->A0F:Z

    .line 58
    .line 59
    iput-boolean p9, p0, LX/H4l;->A01:Z

    .line 60
    .line 61
    iput-boolean p10, p0, LX/H4l;->A04:Z

    .line 62
    .line 63
    new-instance v1, Landroid/os/ConditionVariable;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/JTG;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LX/JTG;-><init>(Landroid/os/ConditionVariable;LX/H4l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/IKO;->A00()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/IKO;->A00()V

    .line 85
    .line 86
    .line 87
    throw v0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private A00(Ljava/lang/String;JJ)LX/GzM;
    .locals 15

    .line 0
    iget-object v0, p0, LX/H4l;->A09:LX/IIC;

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v0, v8}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-wide/from16 v9, p2

    .line 9
    .line 10
    move-wide/from16 v11, p4

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    new-instance v6, LX/GzM;

    .line 21
    .line 22
    invoke-direct/range {v6 .. v14}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v6

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v5, v9, v10, v11, v12}, LX/IJb;->A00(JJ)LX/GzM;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-boolean v0, v6, LX/JF2;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/JF2;->A05:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v1, v6, LX/JF2;->A03:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, LX/H4l;->A01()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method private A01()V
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/H4l;->A09:LX/IIC;

    .line 5
    .line 6
    iget-object v0, v0, LX/IIC;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IJb;

    .line 31
    .line 32
    iget-object v0, v0, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/JF2;

    .line 49
    .line 50
    iget-object v0, v5, LX/JF2;->A05:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v1, v5, LX/JF2;->A03:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JF2;

    .line 78
    .line 79
    invoke-direct {p0, v0}, LX/H4l;->A02(LX/JF2;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A02(LX/JF2;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/H4l;->A09:LX/IIC;

    .line 1
    .line 2
    iget-object v5, p1, LX/JF2;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v6, v5}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/JF2;->A05:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, LX/H4l;->A07:J

    .line 26
    .line 27
    iget-wide v0, p1, LX/JF2;->A03:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/H4l;->A07:J

    .line 31
    .line 32
    iget-object v0, p0, LX/IxA;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/IJb;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/IIC;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/IxA;->A0A(LX/JF2;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method private A03(LX/JF2;LX/GzM;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H4l;->A0D:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p2, LX/JF2;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JuS;

    .line 23
    .line 24
    invoke-interface {v0, p0, p2, p1}, LX/JuS;->Bgn(LX/JwQ;LX/JF2;LX/JF2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/H4l;->A08:LX/JzH;

    .line 29
    .line 30
    invoke-interface {v0, p0, p2, p1}, LX/JuS;->Bgn(LX/JwQ;LX/JF2;LX/JF2;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private A04(LX/GzM;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H4l;->A09:LX/IIC;

    .line 1
    .line 2
    iget-object v4, p1, LX/JF2;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/IIC;->A00(Ljava/lang/String;)LX/IJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LX/H4l;->A07:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/JF2;->A03:J

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/H4l;->A07:J

    .line 19
    .line 20
    iget-object v0, p0, LX/H4l;->A0D:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JuS;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, LX/JuS;->Bgk(LX/JwQ;LX/JF2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/H4l;->A08:LX/JzH;

    .line 47
    .line 48
    invoke-interface {v0, p0, p1}, LX/JuS;->Bgk(LX/JwQ;LX/JF2;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A05(LX/H4l;Ljava/io/File;[Ljava/io/File;Z)V
    .locals 9

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    array-length v7, p2

    .line 3
    if-eqz v7, :cond_6

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    aget-object v4, p2, v5

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, LX/H4l;->A0H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v4, v0, v6}, LX/H4l;->A05(LX/H4l;Ljava/io/File;[Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    if-ge v5, v7, :cond_7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "cached_content_index.exi"

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, ".uid"

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    iget-boolean v3, p0, LX/H4l;->A04:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/H4l;->A09:LX/IIC;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v0, v4, v8, v1, v2}, LX/GzM;->A02(LX/IIC;Ljava/io/File;Ljava/lang/String;J)LX/GzM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, v0}, LX/H4l;->A04(LX/GzM;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v0, v4, v1, v2}, LX/GzM;->A01(LX/IIC;Ljava/io/File;J)LX/GzM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-nez p3, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A06(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SimpleCacheV2"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/HWZ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/HWZ;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A0C()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H4l;->A00:LX/HWZ;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized A7y(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IxA;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public declared-synchronized AEI(Ljava/io/File;J)V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    const/4 v11, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v1, p2

    .line 12
    cmp-long v0, p2, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/H4l;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, p0, LX/H4l;->A09:LX/IIC;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v9, p1, v0, v1, v2}, LX/GzM;->A02(LX/IIC;Ljava/io/File;Ljava/lang/String;J)LX/GzM;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_0
    invoke-static {v10}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, LX/JF2;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9, v0}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v10, LX/JF2;->A04:J

    .line 47
    .line 48
    iget-wide v5, v10, LX/JF2;->A03:J

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v5, v6}, LX/IJb;->A01(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/IJb;->A00:LX/IfB;

    .line 58
    .line 59
    const-string v1, "exo_len"

    .line 60
    .line 61
    iget-object v0, v0, LX/IfB;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v9, p0, LX/H4l;->A09:LX/IIC;

    .line 79
    .line 80
    invoke-static {v9, p1, v1, v2}, LX/GzM;->A01(LX/IIC;Ljava/io/File;J)LX/GzM;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    cmp-long v0, v7, v1

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    add-long/2addr v3, v5

    .line 92
    cmp-long v0, v3, v7

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :cond_2
    invoke-static {v11}, LX/IiG;->A0C(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0, v10}, LX/H4l;->A04(LX/GzM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v9}, LX/IIC;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :try_start_3
    new-instance v0, LX/HWZ;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/HWZ;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_4
    :goto_2
    monitor-exit v12

    .line 118
    return-void

    .line 119
    :catchall_0
    :try_start_4
    move-exception v0

    .line 120
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public declared-synchronized ARf()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/H4l;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized ARl(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H4l;->A09:LX/IIC;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public declared-synchronized Adf()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H4l;->A09:LX/IIC;

    .line 2
    .line 3
    iget-object v0, v0, LX/IIC;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public B3C(Ljava/lang/String;JJ)Z
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, LX/H4l;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v13, LX/H4l;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    return v15

    .line 12
    :cond_0
    monitor-enter v13

    .line 13
    const/4 v15, 0x1

    .line 14
    :try_start_0
    iget-object v0, v13, LX/H4l;->A09:LX/IIC;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    if-eqz v14, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    move-wide/from16 v7, p2

    .line 29
    .line 30
    cmp-long v0, p2, v9

    .line 31
    .line 32
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 37
    .line 38
    .line 39
    move-wide/from16 v5, p4

    .line 40
    .line 41
    cmp-long v0, p4, v9

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-static {v1}, LX/IiG;->A0B(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v7, v8, v5, v6}, LX/IJb;->A00(JJ)LX/GzM;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v0, v11, LX/JF2;->A07:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    const-wide v3, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v7, v11, LX/JF2;->A03:J

    .line 65
    .line 66
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    cmp-long v0, v7, v1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-wide v3, v7

    .line 73
    :cond_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    neg-long v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-long v1, p2, p4

    .line 80
    .line 81
    cmp-long v0, v1, v9

    .line 82
    .line 83
    if-ltz v0, :cond_4

    .line 84
    .line 85
    move-wide v3, v1

    .line 86
    :cond_4
    iget-wide v1, v11, LX/JF2;->A04:J

    .line 87
    .line 88
    iget-wide v9, v11, LX/JF2;->A03:J

    .line 89
    .line 90
    add-long/2addr v1, v9

    .line 91
    cmp-long v0, v1, v3

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v14, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 96
    .line 97
    invoke-virtual {v0, v11, v12}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/JF2;

    .line 116
    .line 117
    iget-wide v9, v11, LX/JF2;->A04:J

    .line 118
    .line 119
    cmp-long v0, v9, v1

    .line 120
    .line 121
    if-gtz v0, :cond_6

    .line 122
    .line 123
    iget-wide v11, v11, LX/JF2;->A03:J

    .line 124
    .line 125
    add-long/2addr v9, v11

    .line 126
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v1, v3

    .line 131
    .line 132
    if-ltz v0, :cond_5

    .line 133
    .line 134
    :cond_6
    sub-long v1, v1, p2

    .line 135
    .line 136
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/4 v15, 0x0

    .line 142
    goto :goto_1

    .line 143
    :goto_0
    cmp-long v0, v1, p4

    .line 144
    .line 145
    if-ltz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    :goto_1
    monitor-exit v13

    .line 148
    return v15

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public B5L(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IxA;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public declared-synchronized BtI(LX/JF2;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/H4l;->A09:LX/IIC;

    .line 2
    .line 3
    iget-object v0, p1, LX/JF2;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {v7}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p1, LX/JF2;->A04:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v5, v7, LX/IJb;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Hzm;

    .line 28
    .line 29
    iget-wide v1, v0, LX/Hzm;->A01:J

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/IJb;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v0}, LX/IIC;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized BuQ(LX/JF2;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/H4l;->A02(LX/JF2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized C8V(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/H4l;->A0C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H4l;->A09:LX/IIC;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p2, p3, p4, p5}, LX/IJb;->A01(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/H4l;->A0A:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/H4l;->A06(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/H4l;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v7, p0, LX/H4l;->A08:LX/JzH;

    .line 36
    .line 37
    invoke-interface/range {v7 .. v13}, LX/JzH;->BhD(LX/JwQ;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/H4l;->A0G:Ljava/util/Random;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, LX/H4l;->A06(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget v0, v5, LX/IJb;->A01:I

    .line 70
    .line 71
    invoke-static {v0}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "."

    .line 76
    .line 77
    invoke-static {v0, v1, p2, p3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ".v3.exo"

    .line 84
    .line 85
    invoke-static {v4, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v6

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public declared-synchronized C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const-string v0, "SimpleCacheV2.startReadWrite"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v20, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v6}, LX/H4l;->A0C()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v6, LX/H4l;->A04:Z

    .line 14
    .line 15
    move-object/from16 v23, p2

    .line 16
    .line 17
    move-wide/from16 v24, p3

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    const/16 v22, 0x0

    .line 22
    .line 23
    const-wide/16 v26, -0x1

    .line 24
    .line 25
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    new-instance v12, LX/GzM;

    .line 31
    .line 32
    move-object/from16 v21, v12

    .line 33
    .line 34
    invoke-direct/range {v21 .. v29}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    add-long v18, v18, p5

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    cmp-long v0, p5, v16

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    :cond_0
    :goto_1
    :try_start_2
    iget-object v10, v12, LX/JF2;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v4, v12, LX/JF2;->A04:J

    .line 54
    .line 55
    iget-wide v2, v12, LX/JF2;->A03:J

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    move-object/from16 v24, v8

    .line 60
    .line 61
    move-object/from16 v23, v6

    .line 62
    .line 63
    move-object/from16 v25, v10

    .line 64
    .line 65
    move-wide/from16 v26, v4

    .line 66
    .line 67
    move-wide/from16 v28, v2

    .line 68
    .line 69
    invoke-virtual/range {v23 .. v29}, LX/H4l;->C8s(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, v6, LX/H4l;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    iget-object v0, v6, LX/H4l;->A09:LX/IIC;

    .line 84
    .line 85
    iget-object v11, v0, LX/IIC;->A03:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/IJb;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/IJb;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5, v2, v3}, LX/IJb;->A00(JJ)LX/GzM;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v0, v6, LX/H4l;->A03:J

    .line 106
    .line 107
    cmp-long v7, v0, v16

    .line 108
    .line 109
    if-lez v7, :cond_2

    .line 110
    .line 111
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v8, v7, :cond_2

    .line 114
    .line 115
    iget-wide v7, v9, LX/JF2;->A08:J

    .line 116
    .line 117
    cmp-long v13, v7, v16

    .line 118
    .line 119
    if-lez v13, :cond_2

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    iget-wide v7, v9, LX/JF2;->A08:J

    .line 126
    .line 127
    sub-long/2addr v13, v7

    .line 128
    cmp-long v7, v13, v0

    .line 129
    .line 130
    if-lez v7, :cond_2

    .line 131
    .line 132
    const-string v2, "SimpleCacheV2"

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Ignore expired cache lock when retry "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v10, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_2
    iget v0, v9, LX/JF2;->A00:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v9, LX/JF2;->A00:I

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/IJb;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/IJb;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v5, v2, v3}, LX/IJb;->A00(JJ)LX/GzM;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v0, v1, LX/JF2;->A00:I

    .line 176
    .line 177
    sub-int v0, v0, v20

    .line 178
    .line 179
    iput v0, v1, LX/JF2;->A00:I

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sub-long v0, v18, v7

    .line 188
    .line 189
    iget-object v7, v6, LX/H4l;->A09:LX/IIC;

    .line 190
    .line 191
    iget-object v8, v7, LX/IIC;->A03:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LX/IJb;

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/IJb;

    .line 206
    .line 207
    invoke-virtual {v7, v4, v5, v2, v3}, LX/IJb;->A00(JJ)LX/GzM;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-wide v2, v2, LX/JF2;->A01:J

    .line 212
    .line 213
    cmp-long v4, v2, v16

    .line 214
    .line 215
    if-lez v4, :cond_6

    .line 216
    .line 217
    invoke-static {v2, v3}, LX/DYX;->A06(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    cmp-long v2, v3, p5

    .line 222
    .line 223
    if-lez v2, :cond_5

    .line 224
    .line 225
    const-string v4, "SimpleCacheV2"

    .line 226
    .line 227
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v2, "lock expired after "

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "ms for span: "

    .line 240
    .line 241
    invoke-static {v0, v10, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v4, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    sub-long v0, p5, v3

    .line 250
    .line 251
    :cond_6
    if-nez v15, :cond_7

    .line 252
    .line 253
    cmp-long v2, v0, v16

    .line 254
    .line 255
    if-gtz v2, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    const-wide/16 v26, -0x1

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    new-instance v12, LX/JF2;

    .line 272
    .line 273
    move-wide/from16 v28, v26

    .line 274
    .line 275
    move-object/from16 v21, v12

    .line 276
    .line 277
    invoke-direct/range {v21 .. v30}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    .line 285
    monitor-exit v6

    .line 286
    return-object v0

    .line 287
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    .line 289
    .line 290
    monitor-exit v6

    .line 291
    return-object v22

    .line 292
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    .line 294
    .line 295
    monitor-exit v6

    .line 296
    const/4 v0, 0x0

    .line 297
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    throw v0
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
.end method

.method public declared-synchronized C8s(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, v5, LX/H4l;->A04:Z

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v1, p5

    .line 10
    .line 11
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 14
    .line 15
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5}, LX/H4l;->A0C()V

    .line 20
    .line 21
    .line 22
    move-object v8, v5

    .line 23
    move-wide v12, v1

    .line 24
    move-object v9, v7

    .line 25
    move-wide v10, v3

    .line 26
    invoke-direct/range {v8 .. v13}, LX/H4l;->A00(Ljava/lang/String;JJ)LX/GzM;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    iget-boolean v8, v14, LX/JF2;->A07:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    iget-object v1, v5, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 36
    .line 37
    iget-object v8, v14, LX/JF2;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/NavigableSet;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v4, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-object v11, v5, LX/H4l;->A08:LX/JzH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    const-string v3, "startReadWriteNonBlocking"

    .line 56
    .line 57
    if-eqz v11, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :try_start_3
    iget-wide v1, v14, LX/JF2;->A04:J

    .line 60
    .line 61
    long-to-int v10, v1

    .line 62
    iget-wide v1, v14, LX/JF2;->A03:J

    .line 63
    .line 64
    long-to-int v9, v1

    .line 65
    invoke-interface {v11, v10, v9, v3, v8}, LX/JzH;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v12, v5, LX/H4l;->A0C:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    :goto_0
    if-ge v6, v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/JzH;

    .line 81
    .line 82
    iget-wide v1, v14, LX/JF2;->A04:J

    .line 83
    .line 84
    long-to-int v9, v1

    .line 85
    iget-wide v1, v14, LX/JF2;->A03:J

    .line 86
    .line 87
    long-to-int v13, v1

    .line 88
    invoke-interface {v10, v9, v13, v3, v8}, LX/JzH;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v5, LX/H4l;->A09:LX/IIC;

    .line 95
    .line 96
    iget-object v6, v1, LX/IIC;->A03:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/IJb;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-boolean v0, v5, LX/H4l;->A0E:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v9, v14, LX/JF2;->A05:Ljava/io/File;

    .line 111
    .line 112
    invoke-static {v9}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/IJb;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v10, v6, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 131
    .line 132
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, v14, LX/JF2;->A04:J

    .line 147
    .line 148
    iget v6, v6, LX/IJb;->A01:I

    .line 149
    .line 150
    invoke-static {v6}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v6, "."

    .line 155
    .line 156
    invoke-static {v6, v7, v0, v1}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ".v3.exo"

    .line 163
    .line 164
    invoke-static {v11, v6, v7}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    move-object v9, v11

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v6, "Failed to rename "

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, " to "

    .line 189
    .line 190
    invoke-static {v11, v6, v7}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v6, "CachedContent"

    .line 195
    .line 196
    invoke-static {v6, v7}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-wide v6, v14, LX/JF2;->A03:J

    .line 200
    .line 201
    new-instance v15, LX/GzM;

    .line 202
    .line 203
    move-wide/from16 v18, v0

    .line 204
    .line 205
    move-wide/from16 v20, v6

    .line 206
    .line 207
    move-wide/from16 v22, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    invoke-direct/range {v15 .. v23}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v15, v14}, LX/H4l;->A03(LX/JF2;LX/GzM;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object v6, v5, LX/H4l;->A09:LX/IIC;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, LX/IIC;->A00(Ljava/lang/String;)LX/IJb;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6, v3, v4, v1, v2}, LX/IJb;->A02(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, v14, LX/JF2;->A01:J

    .line 245
    .line 246
    iput-wide v0, v14, LX/JF2;->A08:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    :cond_6
    :goto_2
    :try_start_4
    invoke-static {}, LX/IKO;->A00()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-static {}, LX/IKO;->A00()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    invoke-static {}, LX/IKO;->A00()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_8
    invoke-virtual {v5}, LX/H4l;->A0C()V

    .line 262
    .line 263
    .line 264
    move-object v6, v5

    .line 265
    move-wide v8, v3

    .line 266
    move-wide v10, v1

    .line 267
    invoke-direct/range {v6 .. v11}, LX/H4l;->A00(Ljava/lang/String;JJ)LX/GzM;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v6, v0, LX/JF2;->A07:Z

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    iget-object v1, v5, LX/H4l;->A09:LX/IIC;

    .line 277
    .line 278
    invoke-static {v1, v7}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    iget-wide v6, v0, LX/JF2;->A02:J

    .line 285
    .line 286
    iget-object v9, v1, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 287
    .line 288
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, LX/IiG;->A0C(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v15, v0, LX/JF2;->A05:Ljava/io/File;

    .line 296
    .line 297
    invoke-static {v15}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v0, LX/JF2;->A06:Ljava/lang/String;

    .line 301
    .line 302
    iget-wide v3, v0, LX/JF2;->A04:J

    .line 303
    .line 304
    iget-wide v1, v0, LX/JF2;->A03:J

    .line 305
    .line 306
    new-instance v14, LX/GzM;

    .line 307
    .line 308
    move-wide/from16 v19, v1

    .line 309
    .line 310
    move-wide/from16 v21, v6

    .line 311
    .line 312
    move-wide/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v16, v8

    .line 315
    .line 316
    invoke-direct/range {v14 .. v22}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v14, v0}, LX/H4l;->A03(LX/JF2;LX/GzM;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    iget-boolean v8, v5, LX/H4l;->A01:Z

    .line 327
    .line 328
    iget-object v6, v5, LX/H4l;->A09:LX/IIC;

    .line 329
    .line 330
    invoke-virtual {v6, v7}, LX/IIC;->A00(Ljava/lang/String;)LX/IJb;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v3, v4, v1, v2}, LX/IJb;->A02(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    if-eqz v8, :cond_a

    .line 341
    .line 342
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    new-instance v0, LX/GzM;

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    move-object v9, v14

    .line 351
    move-object v10, v7

    .line 352
    move-wide v11, v3

    .line 353
    move-wide v13, v1

    .line 354
    invoke-direct/range {v8 .. v16}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_3
    move-object v14, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    :cond_b
    :goto_4
    monitor-exit v5

    .line 359
    return-object v14

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    throw v0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
