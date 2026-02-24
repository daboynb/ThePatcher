.class public LX/08E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/08D;


# instance fields
.field public A00:LX/08G;

.field public A01:LX/C2n;

.field public A02:LX/00p;

.field public A03:[[I

.field public final A04:LX/08F;

.field public final A05:LX/085;

.field public final A06:LX/087;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:Landroid/content/res/AssetManager;

.field public final A0G:LX/08N;

.field public final A0H:LX/08N;

.field public final A0I:LX/08N;

.field public final A0J:LX/082;

.field public final A0K:LX/083;

.field public final A0L:LX/081;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/Random;

.field public final A0O:Ljava/util/Set;

.field public volatile A0P:LX/08D;

.field public volatile A0Q:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public volatile A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0T:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/085;LX/082;LX/087;LX/083;LX/081;Ljava/io/File;Ljava/util/Set;LX/00p;LX/00p;[[IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/08E;->A01:LX/C2n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/08E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/08E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/08E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/08E;->A0M:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/08E;->A09:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/08E;->A08:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v0, LX/08F;

    .line 62
    .line 63
    invoke-direct {v0}, LX/08F;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/08E;->A04:LX/08F;

    .line 67
    .line 68
    new-instance v0, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/08E;->A0N:Ljava/util/Random;

    .line 74
    .line 75
    iput-object p2, p0, LX/08E;->A05:LX/085;

    .line 76
    .line 77
    iput-object p3, p0, LX/08E;->A0J:LX/082;

    .line 78
    .line 79
    iput-object p7, p0, LX/08E;->A07:Ljava/io/File;

    .line 80
    .line 81
    iput-object p1, p0, LX/08E;->A0F:Landroid/content/res/AssetManager;

    .line 82
    .line 83
    iput-object p8, p0, LX/08E;->A0O:Ljava/util/Set;

    .line 84
    .line 85
    iput-object p9, p0, LX/08E;->A0T:LX/00p;

    .line 86
    .line 87
    move/from16 v0, p12

    .line 88
    .line 89
    iput-boolean v0, p0, LX/08E;->A0E:Z

    .line 90
    .line 91
    iput-object p10, p0, LX/08E;->A02:LX/00p;

    .line 92
    .line 93
    iput-object p11, p0, LX/08E;->A03:[[I

    .line 94
    .line 95
    iput-object p6, p0, LX/08E;->A0L:LX/081;

    .line 96
    .line 97
    iput-object p5, p0, LX/08E;->A0K:LX/083;

    .line 98
    .line 99
    iput-object p4, p0, LX/08E;->A06:LX/087;

    .line 100
    .line 101
    invoke-virtual {p2}, LX/084;->getOrCreateOverridesTable()LX/08G;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, LX/08E;->A00:LX/08G;

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 108
    .line 109
    new-instance v0, LX/08N;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, p4}, LX/08N;-><init>(LX/08G;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/087;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/08E;->A0G:LX/08N;

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 117
    .line 118
    new-instance v0, LX/08N;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, p4}, LX/08N;-><init>(LX/08G;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/087;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/08E;->A0H:LX/08N;

    .line 124
    .line 125
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 126
    .line 127
    new-instance v0, LX/08N;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, p4}, LX/08N;-><init>(LX/08G;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/087;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/08E;->A0I:LX/08N;

    .line 133
    .line 134
    iput-object v2, p0, LX/08E;->A0P:LX/08D;

    .line 135
    .line 136
    const/16 v1, 0x2710

    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 144
    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/08E;->A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 151
    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/08E;->A0Q:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 158
    .line 159
    return-void
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
.end method

.method private A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v3, p1, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    ushr-long/2addr p1, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int v0, p1

    .line 21
    ushr-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x36

    .line 25
    .line 26
    ushr-long v4, p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0x3f

    .line 29
    .line 30
    and-long/2addr v4, v0

    .line 31
    long-to-int v3, v4

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long/2addr p1, v0

    .line 39
    const-wide/32 v0, 0xffff

    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int v2, p1

    .line 44
    iget-object v1, p0, LX/08E;->A03:[[I

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    if-ge v3, v0, :cond_2

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    aget v0, v1, v2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, -0x1

    .line 61
    return v0
.end method

.method public static A01(LX/08E;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08E;->A05:LX/085;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/08E;->A07:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "mobileconfig"

    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mc_overrides.json"

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method private A02()Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/08E;->A0O:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "getSamplingRate"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-object v2
.end method

.method private A03(JLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/08E;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, LX/CAu;->A00(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s."

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MobileConfigFactoryImpl"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A04(J)Z
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    ushr-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x3f

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v4, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v5, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "SESSIONBASED"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "%d is not a MobileConfigUnitType"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    const-string v0, "WEARABLE_DEVICE_OWNER_ID"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "AD_ACCOUNT_ID"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "FRLID"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "FAMILY_DEVICE_ID"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v0, "GROUP"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string v0, "ADMINID"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const-string v0, "PAGEID"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    const-string v0, "SESSIONLESS"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const-string v0, "NULL_VALUE"

    .line 68
    .line 69
    :goto_0
    :pswitch_a
    aput-object v0, v3, v1

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, LX/08E;->A00(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v5

    .line 80
    .line 81
    invoke-static {p1, p2}, LX/CAu;->A00(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v3, v1

    .line 98
    .line 99
    const-string v0, "%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "MobileConfigFactoryImpl"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_0
    return v1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 113
.end method


# virtual methods
.method public A05(I)LX/08D;
    .locals 33

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v6, v8, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    const-string v2, "MobileConfigFactoryImpl"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move/from16 v9, p1

    .line 9
    .line 10
    if-ltz p1, :cond_28

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v9, v0, :cond_28

    .line 17
    .line 18
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/08D;

    .line 23
    .line 24
    if-nez v3, :cond_27

    .line 25
    .line 26
    const-string v19, ""

    .line 27
    .line 28
    invoke-virtual {v8}, LX/08E;->A09()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, LX/08E;->A0G:LX/08N;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, v8, LX/08E;->A0T:LX/00p;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-boolean v0, v8, LX/08E;->A0E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    new-instance v10, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v12, v19

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "accessTime"

    .line 76
    .line 77
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, LX/08E;->A06(I)LX/08D;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v11, v7

    .line 85
    :goto_0
    instance-of v0, v11, LX/H2b;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v11, LX/H2b;

    .line 90
    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    invoke-virtual {v11}, LX/08M;->Amt()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/4 v14, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, v11, LX/ChR;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast v11, LX/ChR;

    .line 104
    .line 105
    iget-object v11, v11, LX/ChR;->A00:LX/08L;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_0
    iget-object v13, v11, LX/H2b;->A02:LX/H2W;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-virtual {v13, v0}, LX/HiB;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v1, v13, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget v0, v13, LX/HiB;->A00:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v14
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "creationSource"

    .line 134
    .line 135
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    move-object v12, v15

    .line 141
    :cond_3
    const-string v0, "requestAppVersion"

    .line 142
    .line 143
    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, LX/08M;->Amw()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "requestTime"

    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "manager"

    .line 160
    .line 161
    iget-object v11, v11, LX/H2b;->A03:LX/084;

    .line 162
    .line 163
    move-object v0, v11

    .line 164
    check-cast v0, LX/085;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/085;->A00()LX/084;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    instance-of v0, v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v0, "MobileConfigManagerHolderImpl"

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v2, "0"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    instance-of v0, v1, LX/H2Z;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string v0, "MobileConfigJavaManager"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    instance-of v0, v1, LX/086;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const-string v0, "MobileConfigManagerHolderNoop"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-string v0, "Unknown"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    :try_start_1
    invoke-virtual {v11}, LX/084;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    new-instance v1, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "usingTigonMobileConfig"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_1
    :cond_7
    const-string v0, "usingTigonMobileConfig"

    .line 219
    .line 220
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    new-instance v1, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-direct {v1, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/08D;

    .line 231
    .line 232
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/Map;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {v8, v9}, LX/08E;->A06(I)LX/08D;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_4
    invoke-static {v3, v0, v6, v9}, LX/Gig;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/08D;

    .line 253
    .line 254
    :goto_5
    instance-of v0, v3, LX/08L;

    .line 255
    .line 256
    if-eqz v0, :cond_27

    .line 257
    .line 258
    iget-object v0, v8, LX/08E;->A0T:LX/00p;

    .line 259
    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    if-eqz v0, :cond_27

    .line 263
    .line 264
    iget-boolean v0, v8, LX/08E;->A0E:Z

    .line 265
    .line 266
    if-eqz v0, :cond_27

    .line 267
    .line 268
    iget-object v6, v8, LX/08E;->A05:LX/085;

    .line 269
    .line 270
    invoke-virtual {v6}, LX/084;->syncFetchReason()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    const-class v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 274
    .line 275
    :goto_6
    instance-of v0, v6, LX/085;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    check-cast v6, LX/085;

    .line 280
    .line 281
    invoke-virtual {v6}, LX/085;->A00()LX/084;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move-object v3, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    :cond_c
    check-cast v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 296
    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_7
    iget-object v0, v8, LX/08E;->A01:LX/C2n;

    .line 304
    .line 305
    if-nez v0, :cond_1c

    .line 306
    .line 307
    iget-object v0, v8, LX/08E;->A02:LX/00p;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/C2n;

    .line 314
    .line 315
    iput-object v0, v8, LX/08E;->A01:LX/C2n;

    .line 316
    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    iget-object v0, v8, LX/08E;->A07:Ljava/io/File;

    .line 320
    .line 321
    if-eqz v0, :cond_1c

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v11, v8, LX/08E;->A01:LX/C2n;

    .line 328
    .line 329
    new-instance v10, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ljava/io/File;

    .line 335
    .line 336
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    const-string v7, "id_name_mapping.json"

    .line 346
    .line 347
    new-instance v1, Ljava/io/File;

    .line 348
    .line 349
    invoke-direct {v1, v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    const-string v1, "mobileconfig"

    .line 359
    .line 360
    new-instance v0, Ljava/io/File;

    .line 361
    .line 362
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    move-object/from16 v6, v19

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljava/io/FileReader;

    .line 390
    .line 391
    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Ljava/io/BufferedReader;

    .line 395
    .line 396
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    .line 398
    .line 399
    :goto_9
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "\n"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :cond_f
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v14, Lorg/json/JSONArray;

    .line 422
    .line 423
    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ge v13, v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_11

    .line 438
    .line 439
    const-string v1, ":"

    .line 440
    .line 441
    const/4 v0, -0x1

    .line 442
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    aget-object v0, v15, v5

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    aget-object v1, v15, v4

    .line 453
    .line 454
    new-instance v12, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    const/4 v0, -0x2

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x2

    .line 468
    :goto_b
    array-length v0, v15

    .line 469
    if-ge v7, v0, :cond_10

    .line 470
    .line 471
    aget-object v0, v15, v7

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    add-int/lit8 v0, v7, 0x1

    .line 478
    .line 479
    aget-object v1, v15, v0

    .line 480
    .line 481
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    add-int/lit8 v7, v7, 0x2

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 501
    :catchall_0
    move-exception v1

    .line 502
    :try_start_5
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 503
    .line 504
    .line 505
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 506
    :catchall_1
    :try_start_6
    move-exception v0

    .line 507
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 511
    :catch_2
    move-exception v7

    .line 512
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 513
    .line 514
    const-string v0, "loadIdNameMappingFile failed"

    .line 515
    .line 516
    invoke-static {v1, v7, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    xor-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    if-eqz v11, :cond_1c

    .line 528
    .line 529
    iget-object v1, v11, LX/C2n;->A03:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_1c

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v12, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, LX/C4E;

    .line 561
    .line 562
    iget-object v7, v11, LX/C4E;->A04:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v7}, LX/FO9;->A00(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    iget-object v0, v11, LX/C4E;->A06:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0}, LX/FO9;->A01(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1a

    .line 577
    .line 578
    :cond_13
    iget v0, v11, LX/C4E;->A08:I

    .line 579
    .line 580
    move/from16 v29, v0

    .line 581
    .line 582
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Ljava/util/Map;

    .line 591
    .line 592
    if-eqz v13, :cond_1a

    .line 593
    .line 594
    invoke-static {v7}, LX/FO9;->A00(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move-object/from16 v1, v19

    .line 599
    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    const/4 v0, -0x2

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Ljava/lang/String;

    .line 618
    .line 619
    :cond_14
    :goto_e
    iget-object v14, v11, LX/C4E;->A06:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v14}, LX/FO9;->A01(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    move-object v1, v14

    .line 628
    :cond_15
    :goto_f
    if-eqz v7, :cond_16

    .line 629
    .line 630
    if-nez v1, :cond_17

    .line 631
    .line 632
    :cond_16
    const-string v13, "MobileConfigIdNameMappingLoader"

    .line 633
    .line 634
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 635
    .line 636
    invoke-static {v13, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    iget v0, v11, LX/C4E;->A09:I

    .line 640
    .line 641
    move/from16 v23, v0

    .line 642
    .line 643
    iget v0, v11, LX/C4E;->A07:I

    .line 644
    .line 645
    move/from16 v24, v0

    .line 646
    .line 647
    iget v0, v11, LX/C4E;->A0A:I

    .line 648
    .line 649
    move/from16 v25, v0

    .line 650
    .line 651
    iget v0, v11, LX/C4E;->A0C:I

    .line 652
    .line 653
    move/from16 v26, v0

    .line 654
    .line 655
    iget v0, v11, LX/C4E;->A0B:I

    .line 656
    .line 657
    move/from16 v17, v0

    .line 658
    .line 659
    iget v0, v11, LX/C4E;->A0D:I

    .line 660
    .line 661
    move/from16 v16, v0

    .line 662
    .line 663
    iget-boolean v14, v11, LX/C4E;->A0F:Z

    .line 664
    .line 665
    iget-boolean v13, v11, LX/C4E;->A0G:Z

    .line 666
    .line 667
    iget-boolean v11, v11, LX/C4E;->A0E:Z

    .line 668
    .line 669
    new-instance v0, LX/C4E;

    .line 670
    .line 671
    move-object/from16 v20, v0

    .line 672
    .line 673
    move-object/from16 v21, v7

    .line 674
    .line 675
    move-object/from16 v22, v1

    .line 676
    .line 677
    move/from16 v27, v17

    .line 678
    .line 679
    move/from16 v28, v16

    .line 680
    .line 681
    move/from16 v30, v14

    .line 682
    .line 683
    move/from16 v31, v13

    .line 684
    .line 685
    move/from16 v32, v11

    .line 686
    .line 687
    invoke-direct/range {v20 .. v32}, LX/C4E;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_18
    iget v0, v11, LX/C4E;->A09:I

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_19
    move-object v7, v1

    .line 715
    goto :goto_e

    .line 716
    :cond_1a
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_1b
    new-instance v0, LX/C2n;

    .line 722
    .line 723
    invoke-direct {v0, v12}, LX/C2n;-><init>(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v8, LX/08E;->A01:LX/C2n;

    .line 727
    .line 728
    :cond_1c
    iget-object v0, v8, LX/08E;->A01:LX/C2n;

    .line 729
    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v0, v9}, LX/C2n;->A00(I)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_1d

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1d

    .line 743
    .line 744
    invoke-static {v3, v1, v5}, LX/CKE;->A01(LX/08D;Ljava/util/List;Z)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    if-nez v12, :cond_1e

    .line 749
    .line 750
    :cond_1d
    move-object/from16 v12, v19

    .line 751
    .line 752
    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_27

    .line 757
    .line 758
    invoke-virtual {v8}, LX/08E;->A09()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_27

    .line 767
    .line 768
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    if-eqz v2, :cond_21

    .line 773
    .line 774
    move-object v0, v2

    .line 775
    :goto_10
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 776
    .line 777
    .line 778
    const-string v1, "NO"

    .line 779
    .line 780
    const-string v0, "isRN"

    .line 781
    .line 782
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 783
    .line 784
    .line 785
    const-string v1, "0"

    .line 786
    .line 787
    const-string v0, "loggedDueToAdvancedLogging"

    .line 788
    .line 789
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 790
    .line 791
    .line 792
    const-string v1, "sessionId"

    .line 793
    .line 794
    if-eqz v2, :cond_1f

    .line 795
    .line 796
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_20

    .line 801
    .line 802
    :cond_1f
    invoke-virtual {v8}, LX/08E;->A09()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 807
    .line 808
    .line 809
    :cond_20
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface/range {v18 .. v18}, LX/00p;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, LX/9eE;

    .line 818
    .line 819
    sget-object v11, LX/918;->A01:LX/918;

    .line 820
    .line 821
    const-string v7, "familyDeviceId"

    .line 822
    .line 823
    const/4 v0, 0x3

    .line 824
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const-string v0, "MobileConfigApiLoggerImpl_log"

    .line 828
    .line 829
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 836
    .line 837
    .line 838
    goto :goto_10

    .line 839
    :goto_11
    :try_start_7
    const/16 v0, 0x278

    .line 840
    .line 841
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    new-instance v2, Ljava/util/TreeMap;

    .line 849
    .line 850
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 851
    .line 852
    .line 853
    if-eqz v1, :cond_22

    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_22

    .line 873
    .line 874
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/util/Map$Entry;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_22
    const-string v1, "useAddedParamsMapResource"

    .line 899
    .line 900
    move-object/from16 v0, v19

    .line 901
    .line 902
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-lez v0, :cond_23

    .line 910
    .line 911
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 912
    .line 913
    .line 914
    :cond_23
    :try_start_8
    sget-object v0, LX/CKE;->A00:LX/C1h;

    .line 915
    .line 916
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_24

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/util/Map$Entry;

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v6, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_24
    move-object v9, v3

    .line 959
    check-cast v9, LX/08L;

    .line 960
    .line 961
    invoke-interface {v9}, LX/08L;->Amw()J

    .line 962
    .line 963
    .line 964
    move-result-wide v7

    .line 965
    const-wide/16 v1, 0x0

    .line 966
    .line 967
    cmp-long v0, v7, v1

    .line 968
    .line 969
    if-lez v0, :cond_25

    .line 970
    .line 971
    const-string v1, "ts"

    .line 972
    .line 973
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v6, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_25
    invoke-interface {v9}, LX/08L;->Atz()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_26

    .line 989
    .line 990
    const-string v1, "unitIds"

    .line 991
    .line 992
    const-string v0, ","

    .line 993
    .line 994
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v6, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_26
    invoke-static {v6}, LX/CKE;->A00(LX/AtX;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    goto :goto_14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1006
    :catch_3
    :try_start_9
    move-exception v0

    .line 1007
    new-array v2, v4, [Ljava/lang/Object;

    .line 1008
    .line 1009
    aput-object v0, v2, v5

    .line 1010
    .line 1011
    const-string v1, "MobileConfigDebugUtil"

    .line 1012
    .line 1013
    const-string v0, "Failed to generate flags JSON"

    .line 1014
    .line 1015
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v13, "{}"

    .line 1019
    .line 1020
    :goto_14
    move-object v0, v10

    .line 1021
    check-cast v0, LX/8Nk;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/8Nk;->A01:LX/00j;

    .line 1024
    .line 1025
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1030
    .line 1031
    new-instance v9, LX/AFC;

    .line 1032
    .line 1033
    move v14, v4

    .line 1034
    invoke-direct/range {v9 .. v14}, LX/AFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1041
    .line 1042
    .line 1043
    return-object v3

    .line 1044
    :catchall_2
    move-exception v0

    .line 1045
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_27
    return-object v3

    .line 1050
    :cond_28
    const/4 v0, 0x2

    .line 1051
    new-array v1, v0, [Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    aput-object v0, v1, v5

    .line 1058
    .line 1059
    const-string v0, "SESSIONBASED"

    .line 1060
    .line 1061
    aput-object v0, v1, v4

    .line 1062
    .line 1063
    const-string v0, "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 1064
    .line 1065
    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v8, LX/08E;->A0H:LX/08N;

    .line 1069
    .line 1070
    return-object v0
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method

.method public A06(I)LX/08D;
    .locals 9

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-virtual {p0}, LX/08E;->A09()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "MobileConfigFactoryImpl"

    .line 13
    .line 14
    const-string v1, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/08E;->A0G:LX/08N;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/08E;->A08()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v8, p0, LX/08E;->A0P:LX/08D;

    .line 38
    .line 39
    iget-object v7, p0, LX/08E;->A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    if-nez v8, :cond_b

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v1, p0, LX/08E;->A0P:LX/08D;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-object v5, p0, LX/08E;->A05:LX/085;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v5}, LX/084;->getLatestHandle()LX/Hh9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, LX/Hh9;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_4
    const-string v6, "MobileConfigFactoryImpl"

    .line 77
    .line 78
    const-string v2, "No contextV2 from null buffer, probably fresh install/login, unitType: %s, null handleHolder: %b"

    .line 79
    .line 80
    const-string v1, "SESSIONBASED"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, v6, v2}, LX/062;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, LX/08E;->A07()LX/085;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v1, LX/H2Z;

    .line 98
    .line 99
    :goto_0
    instance-of v0, v2, LX/085;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast v2, LX/085;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/085;->A00()LX/084;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :cond_8
    check-cast v2, LX/H2Z;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v3, v2, LX/H2Z;->A00:LX/BtK;

    .line 122
    .line 123
    :cond_9
    iget-object v1, p0, LX/08E;->A00:LX/08G;

    .line 124
    .line 125
    iget-object v0, p0, LX/08E;->A06:LX/087;

    .line 126
    .line 127
    new-instance v8, LX/H2b;

    .line 128
    .line 129
    invoke-direct {v8, v4, v5, v1, v0}, LX/H2b;-><init>(LX/Hh9;LX/084;LX/08G;LX/087;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v2, LX/D5I;

    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, LX/D5I;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/08E;->A03:[[I

    .line 141
    .line 142
    new-instance v1, LX/CFn;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, LX/CFn;-><init>(LX/00p;[[I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/ChR;

    .line 148
    .line 149
    invoke-direct {v0, v1, v8}, LX/ChR;-><init>(LX/CFn;LX/08L;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v0

    .line 153
    :cond_a
    iput-object v8, p0, LX/08E;->A0P:LX/08D;

    .line 154
    .line 155
    iget-object v0, p0, LX/08E;->A09:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    :goto_1
    const-string v6, "MobileConfigFactoryImpl"

    .line 166
    .line 167
    const-string v5, "Updated cached latest contextV2 - isValid: %s, unitType: %s withTranslationTable: %s"

    .line 168
    .line 169
    invoke-interface {v8}, LX/08L;->isValid()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v3, "SESSIONBASED"

    .line 178
    .line 179
    invoke-interface {v8}, LX/08L;->AtO()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v1, LX/062;->A01:LX/063;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {v5, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-ltz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge p1, v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v7, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    return-object v8
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public declared-synchronized A07()LX/085;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/08E;->A05:LX/085;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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
    .line 8
.end method

.method public A08()Ljava/lang/Integer;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/08E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v2}, LX/08E;->A09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v17, 0x2

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_18

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_17

    .line 38
    .line 39
    iget-object v9, v2, LX/08E;->A07:Ljava/io/File;

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 48
    .line 49
    const-string v11, "SESSIONBASED"

    .line 50
    .line 51
    invoke-static {v0, v11}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    :try_start_1
    const-string v0, "MobileConfigFactoryImpl.createLightweightJavaManager"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v7, v2, LX/08E;->A06:LX/087;

    .line 61
    .line 62
    iget-object v1, v2, LX/08E;->A02:LX/00p;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v16, ""

    .line 66
    .line 67
    const-string v0, "MobileConfigJavaManager.createJavaManager"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_3
    new-instance v5, LX/H2Z;

    .line 73
    .line 74
    invoke-direct {v5, v7, v9, v4}, LX/H2Z;-><init>(LX/087;Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v5, LX/H2Z;->A01:LX/00p;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/084;->getLatestHandle()LX/Hh9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v8, "MobileConfigJavaManager"

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, LX/Hh9;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    const/4 v12, 0x0

    .line 94
    :goto_1
    if-eqz v12, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    :try_start_4
    new-instance v7, LX/HE5;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    iput v1, v7, LX/HiB;->A00:I

    .line 120
    .line 121
    iput-object v12, v7, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v7}, LX/HE5;->A05()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x1e240

    .line 128
    .line 129
    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7}, LX/HiB;->A04()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v15, "FBConfigUtils"

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 141
    .line 142
    :goto_2
    invoke-static {v15, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_2
    const-string v0, "UTF-8"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v13, v0

    .line 161
    new-array v12, v13, [B

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    if-eq v13, v0, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x41

    .line 171
    .line 172
    if-eq v13, v0, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const/4 v7, 0x0

    .line 176
    :goto_3
    if-ge v7, v13, :cond_7

    .line 177
    .line 178
    aget-byte v1, v12, v7

    .line 179
    .line 180
    const/16 v0, 0x61

    .line 181
    .line 182
    if-lt v1, v0, :cond_4

    .line 183
    .line 184
    const/16 v0, 0x66

    .line 185
    .line 186
    if-le v1, v0, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/16 v0, 0x30

    .line 190
    .line 191
    if-lt v1, v0, :cond_6

    .line 192
    .line 193
    const/16 v0, 0x39

    .line 194
    .line 195
    if-le v1, v0, :cond_5

    .line 196
    .line 197
    const/16 v0, 0x3a

    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_4
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v7, v12, v10, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    move-object v7, v6

    .line 215
    :goto_6
    if-eqz v7, :cond_b

    .line 216
    .line 217
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :catch_0
    :try_start_5
    move-exception v1

    .line 219
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 220
    .line 221
    invoke-static {v8, v1, v0}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_1
    move-exception v1

    .line 226
    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    .line 227
    .line 228
    invoke-static {v8, v1, v0}, LX/GlK;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_7
    move-object/from16 v7, v16

    .line 232
    .line 233
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    const/16 v0, 0x3a

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, -0x1

    .line 246
    if-eq v1, v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :cond_9
    const-string v0, "51756c6b0d36dcd0669725469e115d03"

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    rsub-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_a
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :goto_a
    const/4 v8, 0x1

    .line 278
    goto :goto_b

    .line 279
    :cond_c
    const/4 v8, 0x0

    .line 280
    :goto_b
    if-eqz v8, :cond_10

    .line 281
    .line 282
    const-string v0, "MobileConfigJavaManager.createOldRawParamsData"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    .line 286
    .line 287
    :try_start_6
    invoke-static {v9}, LX/IXs;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, LX/IXs;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, Ljava/io/File;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "/"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    move-object/from16 v1, v16

    .line 336
    .line 337
    :cond_d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, "params_map_v4_u0.txt"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, Ljava/io/File;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    new-instance v0, LX/CGE;

    .line 368
    .line 369
    invoke-direct {v0}, LX/CGE;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-boolean v3, v0, LX/CGE;->A04:Z

    .line 373
    .line 374
    invoke-virtual {v0, v1}, LX/CGE;->A01(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, LX/CGE;->A05:[I

    .line 378
    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    iget-object v0, v0, LX/CGE;->A01:LX/BtI;

    .line 382
    .line 383
    iget v1, v0, LX/BtI;->A00:I

    .line 384
    .line 385
    new-instance v0, LX/BtK;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput v1, v0, LX/BtK;->A00:I

    .line 391
    .line 392
    iput-object v4, v0, LX/BtK;->A01:[I

    .line 393
    .line 394
    iput-object v0, v5, LX/H2Z;->A00:LX/BtK;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    .line 396
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 400
    .line 401
    new-instance v1, LX/Hzo;

    .line 402
    .line 403
    invoke-direct {v1, v5, v0}, LX/Hzo;-><init>(LX/H2Z;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_10
    :goto_c
    if-nez v8, :cond_11

    .line 417
    .line 418
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 419
    .line 420
    new-instance v1, LX/Hzo;

    .line 421
    .line 422
    invoke-direct {v1, v5, v0}, LX/Hzo;-><init>(LX/H2Z;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 427
    .line 428
    if-ne v7, v0, :cond_13

    .line 429
    .line 430
    invoke-virtual {v5}, LX/084;->getOrCreateOverridesTable()LX/08G;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-interface {v0}, LX/08G;->hasOverridesFile()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 443
    .line 444
    new-instance v1, LX/Hzo;

    .line 445
    .line 446
    invoke-direct {v1, v5, v0}, LX/Hzo;-><init>(LX/H2Z;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 451
    .line 452
    new-instance v1, LX/Hzo;

    .line 453
    .line 454
    invoke-direct {v1, v6, v0}, LX/Hzo;-><init>(LX/H2Z;Ljava/lang/Integer;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_13
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 459
    .line 460
    new-instance v1, LX/Hzo;

    .line 461
    .line 462
    invoke-direct {v1, v6, v0}, LX/Hzo;-><init>(LX/H2Z;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 463
    .line 464
    .line 465
    :goto_d
    :try_start_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 466
    .line 467
    .line 468
    iget-object v6, v1, LX/Hzo;->A00:LX/H2Z;

    .line 469
    .line 470
    iget-object v5, v1, LX/Hzo;->A01:Ljava/lang/Integer;

    .line 471
    .line 472
    const-string v7, "MobileConfigFactoryImpl"

    .line 473
    .line 474
    const-string v8, "init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s"

    .line 475
    .line 476
    const/4 v0, 0x6

    .line 477
    new-array v4, v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    .line 479
    :try_start_9
    const-string v9, "yes"

    .line 480
    .line 481
    const-string v1, "no"

    .line 482
    .line 483
    move-object v0, v1

    .line 484
    if-eqz v6, :cond_14

    .line 485
    .line 486
    move-object v0, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 487
    :cond_14
    :try_start_a
    aput-object v0, v4, v10

    .line 488
    .line 489
    aput-object v11, v4, v3

    .line 490
    .line 491
    aput-object v9, v4, v17

    .line 492
    .line 493
    const/4 v0, 0x3

    .line 494
    aput-object v9, v4, v0

    .line 495
    .line 496
    const/4 v0, 0x4

    .line 497
    aput-object v1, v4, v0

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    packed-switch v0, :pswitch_data_0

    .line 504
    .line 505
    .line 506
    const-string v1, "UNKNOWN"

    .line 507
    .line 508
    :goto_e
    const/4 v0, 0x5

    .line 509
    aput-object v1, v4, v0

    .line 510
    .line 511
    sget-object v1, LX/062;->A01:LX/063;

    .line 512
    .line 513
    const/4 v0, 0x4

    .line 514
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    invoke-static {v8, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v7, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    new-instance v1, LX/Hzo;

    .line 528
    .line 529
    invoke-direct {v1, v6, v5}, LX/Hzo;-><init>(LX/H2Z;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :pswitch_0
    const-string v1, "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS"

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :pswitch_1
    const-string v1, "SKIPPED"

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :pswitch_2
    const-string v1, "APP_UPGRADE_SKIP_CACHE"

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :pswitch_3
    const-string v1, "APP_UPGRADE_IN_MEM_TRANS_SUCCESS"

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :pswitch_4
    const-string v1, "NORMAL_COLD_START_SUCCESS"

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :pswitch_5
    const-string v1, "FRESH_INSTALL"

    .line 549
    .line 550
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 551
    :goto_f
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, LX/Hzo;->A00:LX/H2Z;

    .line 555
    .line 556
    iget-object v1, v1, LX/Hzo;->A01:Ljava/lang/Integer;

    .line 557
    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    invoke-virtual {v2, v0}, LX/08E;->A0C(LX/084;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v2, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, LX/08E;->A0B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 569
    .line 570
    .line 571
    :cond_16
    :try_start_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 572
    .line 573
    .line 574
    monitor-exit v2

    .line 575
    return-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 576
    :catchall_1
    :try_start_d
    move-exception v0

    .line 577
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 581
    :catchall_2
    :try_start_e
    move-exception v0

    .line 582
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 586
    :catchall_3
    :try_start_f
    move-exception v0

    .line 587
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_17
    monitor-exit v2

    .line 592
    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 593
    :catchall_4
    move-exception v0

    .line 594
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 595
    throw v0

    .line 596
    :cond_18
    iget-object v3, v2, LX/08E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    monitor-enter v2

    .line 605
    :try_start_11
    const/4 v1, 0x1

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    iget-object v0, v2, LX/08E;->A05:LX/085;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/085;->A00()LX/084;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    instance-of v0, v3, LX/086;

    .line 620
    .line 621
    if-eqz v0, :cond_19

    .line 622
    .line 623
    check-cast v3, LX/086;

    .line 624
    .line 625
    const-string v1, "Logout"

    .line 626
    .line 627
    iget-object v0, v3, LX/086;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_19
    monitor-exit v2

    .line 633
    goto :goto_10

    .line 634
    :catchall_5
    move-exception v0

    .line 635
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 636
    throw v0

    .line 637
    :cond_1a
    :goto_10
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08E;->A0L:LX/081;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v0, v0, LX/081;->A00:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public A0A()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/08E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, LX/08E;->A09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-object v1, v3, LX/08E;->A0M:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const/4 v2, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v6, v3, LX/08E;->A0K:LX/083;

    .line 26
    .line 27
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v4, "MobileConfigFactoryImpl.initCppManager %s"

    .line 42
    .line 43
    const-string v0, "SESSIONBASED"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v12, v6, LX/083;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    const v0, 0x1411f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x8071

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v0, 0xc007

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v4, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseFileRepo(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->$redex_init_class:Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 85
    .line 86
    iget-object v0, v7, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 93
    .line 94
    iget-object v0, v6, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    iget-object v0, v9, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 111
    .line 112
    new-instance v9, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 113
    .line 114
    move-object/from16 v20, v16

    .line 115
    .line 116
    move-object v15, v9

    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    invoke-direct/range {v15 .. v21}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "2.26.7.70"

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    new-instance v19, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v15, ""

    .line 144
    .line 145
    move-object/from16 v22, v20

    .line 146
    .line 147
    move-object/from16 v24, v20

    .line 148
    .line 149
    move-object/from16 v21, v20

    .line 150
    .line 151
    move/from16 v23, v2

    .line 152
    .line 153
    move-object/from16 v18, v4

    .line 154
    .line 155
    move/from16 v17, v5

    .line 156
    .line 157
    invoke-virtual/range {v9 .. v24}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/JmZ;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/08E;->A0D()[I

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-object v0, v3, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, LX/08E;->A0C(LX/084;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/08E;->A0B()V

    .line 178
    .line 179
    .line 180
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    array-length v4, v5

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_0
    if-ge v2, v4, :cond_0

    .line 184
    .line 185
    aget v0, v5, v2

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/08E;->A05(I)LX/08D;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :catchall_1
    :try_start_6
    move-exception v0

    .line 197
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 202
    .line 203
    .line 204
    :cond_1
    monitor-exit v1

    .line 205
    return-void

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    throw v0

    .line 209
    :cond_2
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public A0B()V
    .locals 6

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-virtual {p0}, LX/08E;->A09()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    const-string v2, "refreshSessionState isLoggedOut: %s"

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MobileConfigFactoryImpl"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, p0

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v0, p0, LX/08E;->A05:LX/085;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/084;->getOrCreateOverridesTable()LX/08G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/08E;->A00:LX/08G;

    .line 34
    .line 35
    iget-object v0, p0, LX/08E;->A09:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/08E;->A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, LX/08E;->A0P:LX/08D;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/08E;->A0Q:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 65
    .line 66
    iget-object v0, p0, LX/08E;->A08:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/08E;->A04:LX/08F;

    .line 72
    .line 73
    iget-object v0, v1, LX/08F;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LX/08F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object v1, LX/97P;->A00:LX/9vf;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    new-instance v1, LX/9vf;

    .line 91
    .line 92
    invoke-direct {v1}, LX/9vf;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v1, LX/97P;->A00:LX/9vf;

    .line 96
    .line 97
    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    iget-object v0, v1, LX/9vf;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    monitor-exit v1

    .line 104
    iget-object v0, p0, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/08E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/08E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/08E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, LX/08E;->A0T:LX/00p;

    .line 127
    .line 128
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :cond_2
    :goto_0
    monitor-exit v4

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
.end method

.method public declared-synchronized A0C(LX/084;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/08E;->A05:LX/085;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    invoke-virtual {v4}, LX/085;->A00()LX/084;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object p1, v4, LX/085;->A01:LX/084;

    .line 10
    .line 11
    iput-object p0, v4, LX/085;->A00:LX/08E;

    .line 12
    .line 13
    instance-of v0, v2, LX/H2Z;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/085;->A01:LX/084;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :try_start_2
    check-cast v2, LX/H2Z;

    .line 25
    .line 26
    iget-object v3, v2, LX/H2Z;->A08:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v3

    .line 39
    if-eqz v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    :try_start_4
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BAj(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v2, LX/H2Z;->A07:Ljava/util/Set;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    :try_start_5
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/I4m;

    .line 98
    .line 99
    iget-object v7, v0, LX/I4m;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v8, v0, LX/I4m;->A00:J

    .line 102
    .line 103
    iget-object v10, v0, LX/I4m;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v0, LX/I4m;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v11}, LX/084;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, v2, LX/H2Z;->A06:Ljava/util/Set;

    .line 112
    .line 113
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    :try_start_7
    new-instance v0, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/I4m;

    .line 139
    .line 140
    iget-object v1, v0, LX/I4m;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, LX/I4m;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, LX/084;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 148
    :catchall_0
    :try_start_9
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    .line 152
    :catchall_1
    :try_start_a
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 155
    .line 156
    :catchall_2
    :try_start_b
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 159
    .line 160
    :cond_2
    :try_start_c
    const-class v5, LX/085;

    .line 161
    .line 162
    const-string v3, "Updated managerHolder: %s"

    .line 163
    .line 164
    invoke-virtual {p1}, LX/084;->isValid()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v1, LX/062;->A01:LX/063;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v0}, LX/062;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    monitor-exit v4

    .line 189
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 190
    :cond_4
    :try_start_d
    const-class v5, LX/085;

    .line 191
    .line 192
    const-string v3, "Updated managerHolder (java -> cpp): %s"

    .line 193
    .line 194
    invoke-virtual {p1}, LX/084;->isValid()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v1, LX/062;->A01:LX/063;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, LX/062;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 223
    .line 224
    new-instance v0, LX/IxJ;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/IxJ;-><init>(LX/08E;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 230
    .line 231
    invoke-virtual {v6, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-string v3, "MobileConfigFactoryImpl"

    .line 236
    .line 237
    const-string v2, "Registered %s factory change listener: %s"

    .line 238
    .line 239
    const-string v1, "SESSIONBASED"

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const-string v0, "ok"

    .line 244
    .line 245
    :goto_4
    invoke-static {v1, v0, v3, v2}, LX/062;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 249
    .line 250
    .line 251
    const-string v0, "Set Java EP Handler"

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v4}, LX/084;->getOrCreateOverridesTable()LX/08G;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/08E;->A00:LX/08G;

    .line 261
    .line 262
    invoke-static {p0}, LX/08E;->A01(LX/08E;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {p0}, LX/08E;->A01(LX/08E;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/08H;->A01(Ljava/io/File;)LX/08H;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/08H;->A03()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    const-string v0, "fail"

    .line 285
    .line 286
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 287
    :cond_8
    :goto_5
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :catchall_3
    :try_start_e
    move-exception v0

    .line 290
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 291
    :goto_6
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 294
    throw v0
.end method

.method public A0D()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [I

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public AR3(LX/09f;J)Z
    .locals 6

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    ushr-long v4, p2, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/08E;->AR4(LX/09f;JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public AR4(LX/09f;JZ)Z
    .locals 7

    .line 0
    invoke-direct {p0}, LX/08E;->A02()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/09f;->A02:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, LX/08E;->A04(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/08O;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/08E;->A05:LX/085;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "getSamplingRate"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const/4 v5, 0x1

    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    ushr-long v1, p2, v0

    .line 72
    .line 73
    const-wide/16 v3, 0x3f

    .line 74
    .line 75
    and-long/2addr v1, v3

    .line 76
    long-to-int v0, v1

    .line 77
    if-eq v5, v0, :cond_3

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, p2, p3, v0}, LX/08E;->A03(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v5, p1, LX/09f;->A01:Z

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    ushr-long v1, p2, v0

    .line 98
    .line 99
    const-wide/32 v3, 0xffff

    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v3

    .line 103
    long-to-int v0, v1

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AR4(LX/09f;JZ)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return p4
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
.end method

.method public AX9(LX/09f;DJ)D
    .locals 13

    .line 0
    move-wide v9, p2

    .line 1
    move-object v8, p1

    .line 2
    invoke-direct {p0}, LX/08E;->A02()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v8, LX/09f;->A02:Z

    .line 18
    .line 19
    :cond_0
    move-wide/from16 v11, p4

    .line 20
    .line 21
    invoke-direct {p0, v11, v12}, LX/08E;->A04(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v8, LX/09f;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/08O;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v8, LX/09f;->A00:LX/08O;

    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/08E;->A05:LX/085;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "getSamplingRate"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v5, 0x4

    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    ushr-long v1, p4, v0

    .line 76
    .line 77
    const-wide/16 v3, 0x3f

    .line 78
    .line 79
    and-long/2addr v1, v3

    .line 80
    long-to-int v0, v1

    .line 81
    if-eq v5, v0, :cond_3

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v11, v12, v0}, LX/08E;->A03(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v8, LX/09f;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v5, v8, LX/09f;->A01:Z

    .line 98
    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    ushr-long v1, p4, v0

    .line 102
    .line 103
    const-wide/32 v3, 0xffff

    .line 104
    .line 105
    .line 106
    and-long/2addr v1, v3

    .line 107
    long-to-int v0, v1

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_2
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AX9(LX/09f;DJ)D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-wide v9
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
.end method

.method public AXA(LX/09f;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/08E;->A06:LX/087;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/087;->A00(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/08E;->AX9(LX/09f;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public AXn()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/08C;->AXn()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public Aej(LX/09f;JJ)J
    .locals 13

    .line 0
    move-wide/from16 v11, p4

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-direct {p0}, LX/08E;->A02()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v8, LX/09f;->A02:Z

    .line 19
    .line 20
    :cond_0
    move-wide v9, p2

    .line 21
    invoke-direct {p0, v9, v10}, LX/08E;->A04(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v8, LX/09f;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/08O;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v8, LX/09f;->A00:LX/08O;

    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/08E;->A05:LX/085;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "getSamplingRate"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v5, 0x2

    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    ushr-long v1, p2, v0

    .line 76
    .line 77
    const-wide/16 v3, 0x3f

    .line 78
    .line 79
    and-long/2addr v1, v3

    .line 80
    long-to-int v0, v1

    .line 81
    if-eq v5, v0, :cond_3

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v9, v10, v0}, LX/08E;->A03(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v8, LX/09f;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v5, v8, LX/09f;->A01:Z

    .line 98
    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    ushr-long v1, p2, v0

    .line 102
    .line 103
    const-wide/32 v3, 0xffff

    .line 104
    .line 105
    .line 106
    and-long/2addr v1, v3

    .line 107
    long-to-int v0, v1

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_2
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aej(LX/09f;JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-wide v11
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
.end method

.method public Aek(LX/09f;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/08E;->A06:LX/087;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/087;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/08E;->Aej(LX/09f;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public Ar3(LX/09f;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08E;->A06:LX/087;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/087;->A02(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/08E;->Ar4(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Ar4(LX/09f;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/08E;->A02()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/09f;->A02:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p3, p4}, LX/08E;->A04(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/08O;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/08E;->A05:LX/085;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "getSamplingRate"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const/4 v5, 0x3

    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    ushr-long v1, p3, v0

    .line 72
    .line 73
    const-wide/16 v3, 0x3f

    .line 74
    .line 75
    and-long/2addr v1, v3

    .line 76
    long-to-int v0, v1

    .line 77
    if-eq v5, v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p3, p4, p2}, LX/08E;->A03(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-boolean v5, p1, LX/09f;->A01:Z

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    ushr-long v1, p3, v0

    .line 94
    .line 95
    const-wide/32 v3, 0xffff

    .line 96
    .line 97
    .line 98
    and-long/2addr v1, v3

    .line 99
    long-to-int v0, v1

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ar4(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-object p2
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
.end method

.method public BAj(J)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/08E;->A04(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v2, p1, v0

    .line 9
    .line 10
    const-wide/32 v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BAj(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public onConfigChanged([Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MobileConfigFactoryImpl"

    .line 6
    .line 7
    const-string v0, "Setting cached config context to null"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/08E;->A0P:LX/08D;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/08E;->onConfigChanged([Ljava/lang/String;)V

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
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 52

    .line 0
    const/16 v33, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz p1, :cond_32

    .line 5
    .line 6
    array-length v6, v7

    .line 7
    if-eqz v6, :cond_32

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    if-eqz p2, :cond_32

    .line 12
    .line 13
    array-length v3, v5

    .line 14
    if-eqz v3, :cond_32

    .line 15
    .line 16
    new-instance v4, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v9, ","

    .line 23
    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v1, "\\d+"

    .line 27
    .line 28
    if-ge v2, v6, :cond_7

    .line 29
    .line 30
    aget-object v0, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    array-length v11, v9

    .line 37
    const/4 v0, 0x7

    .line 38
    if-ne v11, v0, :cond_5

    .line 39
    .line 40
    aget-object v11, v9, v33

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v10, :cond_5

    .line 53
    .line 54
    aget-object v11, v9, v8

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lez v12, :cond_5

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    aget-object v11, v9, v8

    .line 70
    .line 71
    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eq v13, v10, :cond_5

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    aget-object v10, v9, v8

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v15, 0x1

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v15, 0x0

    .line 100
    :cond_1
    const/4 v8, 0x4

    .line 101
    aget-object v10, v9, v8

    .line 102
    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    :goto_1
    const/4 v8, 0x5

    .line 116
    aget-object v10, v9, v8

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    :cond_2
    const/16 v16, 0x0

    .line 133
    .line 134
    :cond_3
    const/4 v8, 0x6

    .line 135
    aget-object v8, v9, v8

    .line 136
    .line 137
    invoke-virtual {v8, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v11, LX/2gW;

    .line 147
    .line 148
    invoke-direct/range {v11 .. v16}, LX/2gW;-><init>(IIIZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    const/4 v14, -0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v11, 0x0

    .line 161
    :cond_8
    aget-object v0, p2, v11

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aget-object v2, v12, v33

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eq v7, v10, :cond_b

    .line 180
    .line 181
    new-instance v6, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :goto_2
    array-length v0, v12

    .line 188
    if-ge v2, v0, :cond_a

    .line 189
    .line 190
    aget-object v0, v12, v2

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const-wide/16 v15, -0x1

    .line 197
    .line 198
    if-eqz v13, :cond_9

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    cmp-long v0, v13, v15

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ltz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/2gW;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iput-object v6, v0, LX/2gW;->A00:Ljava/util/Set;

    .line 233
    .line 234
    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    if-lt v11, v3, :cond_8

    .line 237
    .line 238
    move-object/from16 v9, p0

    .line 239
    .line 240
    iget-object v0, v9, LX/08E;->A0J:LX/082;

    .line 241
    .line 242
    move-object/from16 v27, v0

    .line 243
    .line 244
    if-eqz v0, :cond_32

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    :try_start_0
    invoke-virtual {v9}, LX/08E;->A0D()[I

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v26, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    array-length v3, v5

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_5
    if-ge v2, v3, :cond_d

    .line 263
    .line 264
    aget v0, v5, v2

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v0, v26

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    new-instance v25, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v24, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v23, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v22

    .line 297
    const/4 v14, 0x0

    .line 298
    const v21, 0x7fffffff

    .line 299
    .line 300
    .line 301
    const v15, 0x7fffffff

    .line 302
    .line 303
    .line 304
    const/16 v50, 0x0

    .line 305
    .line 306
    const/16 v51, 0x1

    .line 307
    .line 308
    :goto_6
    move/from16 v0, v22

    .line 309
    .line 310
    if-ge v14, v0, :cond_1e

    .line 311
    .line 312
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, LX/2gW;

    .line 321
    .line 322
    if-eqz v11, :cond_1d

    .line 323
    .line 324
    iget v13, v11, LX/2gW;->A01:I

    .line 325
    .line 326
    const/16 v0, 0x120c

    .line 327
    .line 328
    if-eq v13, v0, :cond_e

    .line 329
    .line 330
    const/16 v0, 0x120f

    .line 331
    .line 332
    if-eq v13, v0, :cond_e

    .line 333
    .line 334
    const/16 v51, 0x0

    .line 335
    .line 336
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v0, v26

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v37

    .line 346
    iget v0, v11, LX/2gW;->A03:I

    .line 347
    .line 348
    move/from16 v34, v0

    .line 349
    .line 350
    invoke-virtual {v9, v7}, LX/08E;->A06(I)LX/08D;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-nez v37, :cond_f

    .line 355
    .line 356
    iget-boolean v3, v11, LX/2gW;->A05:Z

    .line 357
    .line 358
    iget v0, v11, LX/2gW;->A02:I

    .line 359
    .line 360
    iget-boolean v2, v11, LX/2gW;->A04:Z

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    new-instance v1, LX/I8r;

    .line 365
    .line 366
    move-object/from16 v28, v1

    .line 367
    .line 368
    move-object/from16 v30, v12

    .line 369
    .line 370
    move/from16 v31, v13

    .line 371
    .line 372
    move/from16 v32, v0

    .line 373
    .line 374
    move/from16 v35, v7

    .line 375
    .line 376
    move/from16 v36, v3

    .line 377
    .line 378
    move/from16 v38, v2

    .line 379
    .line 380
    move/from16 v39, v33

    .line 381
    .line 382
    invoke-direct/range {v28 .. v39}, LX/I8r;-><init>(LX/08D;LX/08D;IIIIIZZZZ)V

    .line 383
    .line 384
    .line 385
    :goto_7
    move-object/from16 v0, v23

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_f
    invoke-virtual {v9, v7}, LX/08E;->A05(I)LX/08D;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v10}, LX/08C;->AXn()Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast v0, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    goto :goto_8

    .line 426
    :cond_10
    const/16 v20, 0x0

    .line 427
    .line 428
    :goto_8
    move/from16 v1, v20

    .line 429
    .line 430
    move/from16 v0, v34

    .line 431
    .line 432
    if-lt v1, v0, :cond_11

    .line 433
    .line 434
    iget-boolean v3, v11, LX/2gW;->A05:Z

    .line 435
    .line 436
    iget v0, v11, LX/2gW;->A02:I

    .line 437
    .line 438
    iget-boolean v2, v11, LX/2gW;->A04:Z

    .line 439
    .line 440
    new-instance v1, LX/I8r;

    .line 441
    .line 442
    move-object/from16 v38, v1

    .line 443
    .line 444
    move-object/from16 v39, v10

    .line 445
    .line 446
    move-object/from16 v40, v12

    .line 447
    .line 448
    move/from16 v41, v13

    .line 449
    .line 450
    move/from16 v42, v0

    .line 451
    .line 452
    move/from16 v43, v20

    .line 453
    .line 454
    move/from16 v44, v34

    .line 455
    .line 456
    move/from16 v45, v7

    .line 457
    .line 458
    move/from16 v46, v3

    .line 459
    .line 460
    move/from16 v47, v37

    .line 461
    .line 462
    move/from16 v48, v2

    .line 463
    .line 464
    move/from16 v49, v33

    .line 465
    .line 466
    invoke-direct/range {v38 .. v49}, LX/I8r;-><init>(LX/08D;LX/08D;IIIIIZZZZ)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_11
    iget-object v0, v11, LX/2gW;->A00:Ljava/util/Set;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    const/16 v18, 0x1

    .line 477
    .line 478
    :cond_12
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v18, :cond_17

    .line 491
    .line 492
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    const/16 v2, 0x30

    .line 500
    .line 501
    ushr-long v2, v0, v2

    .line 502
    .line 503
    const-wide/16 v16, 0x3f

    .line 504
    .line 505
    and-long v2, v2, v16

    .line 506
    .line 507
    long-to-int v5, v2

    .line 508
    if-eq v5, v8, :cond_15

    .line 509
    .line 510
    const/4 v2, 0x2

    .line 511
    if-eq v5, v2, :cond_14

    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    if-eq v5, v2, :cond_13

    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    if-ne v5, v2, :cond_12

    .line 518
    .line 519
    sget-object v2, LX/09f;->A06:LX/09f;

    .line 520
    .line 521
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXA(LX/09f;J)D

    .line 522
    .line 523
    .line 524
    move-result-wide v16

    .line 525
    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXA(LX/09f;J)D

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    cmpg-double v0, v16, v1

    .line 530
    .line 531
    if-nez v0, :cond_16

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    sget-object v2, LX/09f;->A06:LX/09f;

    .line 535
    .line 536
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ar3(LX/09f;J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ar3(LX/09f;J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_12

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_14
    sget-object v2, LX/09f;->A06:LX/09f;

    .line 552
    .line 553
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aek(LX/09f;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v16

    .line 557
    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aek(LX/09f;J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    cmp-long v0, v16, v1

    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_15
    sget-object v2, LX/09f;->A06:LX/09f;

    .line 567
    .line 568
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AR3(LX/09f;J)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AR3(LX/09f;J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eq v3, v0, :cond_12

    .line 577
    .line 578
    :cond_16
    :goto_a
    const/16 v18, 0x0

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_17
    move/from16 v16, v15

    .line 582
    .line 583
    iget-boolean v2, v11, LX/2gW;->A05:Z

    .line 584
    .line 585
    iget v15, v11, LX/2gW;->A02:I

    .line 586
    .line 587
    move v3, v15

    .line 588
    iget-boolean v1, v11, LX/2gW;->A04:Z

    .line 589
    .line 590
    xor-int/lit8 v49, v18, 0x1

    .line 591
    .line 592
    new-instance v0, LX/I8r;

    .line 593
    .line 594
    move-object/from16 v38, v0

    .line 595
    .line 596
    move-object/from16 v39, v10

    .line 597
    .line 598
    move-object/from16 v40, v12

    .line 599
    .line 600
    move/from16 v41, v13

    .line 601
    .line 602
    move/from16 v42, v15

    .line 603
    .line 604
    move/from16 v43, v20

    .line 605
    .line 606
    move/from16 v44, v34

    .line 607
    .line 608
    move/from16 v45, v7

    .line 609
    .line 610
    move/from16 v46, v2

    .line 611
    .line 612
    move/from16 v47, v37

    .line 613
    .line 614
    move/from16 v48, v1

    .line 615
    .line 616
    invoke-direct/range {v38 .. v49}, LX/I8r;-><init>(LX/08D;LX/08D;IIIIIZZZZ)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v5, v23

    .line 620
    .line 621
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    if-nez v18, :cond_1a

    .line 625
    .line 626
    if-eqz v2, :cond_18

    .line 627
    .line 628
    move-object/from16 v0, v25

    .line 629
    .line 630
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_18
    move/from16 v15, v16

    .line 635
    .line 636
    if-eqz v1, :cond_1d

    .line 637
    .line 638
    if-ltz v7, :cond_19

    .line 639
    .line 640
    iget-object v0, v9, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-ge v7, v0, :cond_19

    .line 647
    .line 648
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 649
    :try_start_1
    iget-object v0, v9, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v9, LX/08E;->A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 656
    .line 657
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    monitor-exit v9

    .line 661
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :cond_19
    :try_start_2
    const-string v3, "MobileConfigFactoryImpl"

    .line 663
    .line 664
    const-string v2, "Cannot refresh config index(%d) from config caches"

    .line 665
    .line 666
    new-array v1, v8, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    aput-object v0, v1, v33

    .line 673
    .line 674
    invoke-static {v3, v2, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_b
    move-object/from16 v0, v24

    .line 678
    .line 679
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1a
    move/from16 v15, v16

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :goto_c
    move/from16 v0, v16

    .line 687
    .line 688
    if-lt v15, v0, :cond_1b

    .line 689
    .line 690
    move v15, v0

    .line 691
    :cond_1b
    const/16 v0, 0x120c

    .line 692
    .line 693
    if-eq v13, v0, :cond_1c

    .line 694
    .line 695
    const/16 v0, 0x120f

    .line 696
    .line 697
    if-eq v13, v0, :cond_1c

    .line 698
    .line 699
    move/from16 v0, v21

    .line 700
    .line 701
    if-ge v3, v0, :cond_1c

    .line 702
    .line 703
    move/from16 v21, v3

    .line 704
    .line 705
    :cond_1c
    const/16 v50, 0x1

    .line 706
    .line 707
    :cond_1d
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 708
    .line 709
    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 710
    .line 711
    :catchall_0
    :try_start_3
    move-exception v0

    .line 712
    monitor-exit v9

    .line 713
    goto/16 :goto_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 714
    .line 715
    :cond_1e
    :try_start_4
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-lez v0, :cond_1f

    .line 720
    .line 721
    const/16 v50, 0x1

    .line 722
    .line 723
    :cond_1f
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/16 v49, 0x0

    .line 728
    .line 729
    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_21

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const/16 v0, 0x120c

    .line 746
    .line 747
    if-eq v1, v0, :cond_20

    .line 748
    .line 749
    const/16 v0, 0x120f

    .line 750
    .line 751
    if-eq v1, v0, :cond_20

    .line 752
    .line 753
    const/16 v49, 0x1

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_21
    const v1, 0x7fffffff

    .line 757
    .line 758
    .line 759
    move/from16 v0, v21

    .line 760
    .line 761
    if-ne v0, v1, :cond_22

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    :cond_22
    if-ne v15, v1, :cond_23

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    :cond_23
    new-instance v7, LX/2gm;

    .line 769
    .line 770
    move-object/from16 v44, v7

    .line 771
    .line 772
    move-object/from16 v45, v25

    .line 773
    .line 774
    move-object/from16 v46, v24

    .line 775
    .line 776
    move/from16 v47, v21

    .line 777
    .line 778
    move/from16 v48, v15

    .line 779
    .line 780
    invoke-direct/range {v44 .. v51}, LX/2gm;-><init>(Ljava/util/Set;Ljava/util/Set;IIZZZ)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, v27

    .line 784
    .line 785
    iget-object v0, v0, LX/082;->A00:LX/05V;

    .line 786
    .line 787
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 788
    .line 789
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, LX/HvO;

    .line 794
    .line 795
    iget-boolean v9, v7, LX/2gm;->A04:Z

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    if-nez v9, :cond_24

    .line 799
    .line 800
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    cmpg-double v0, v5, v1

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    if-lez v0, :cond_25

    .line 813
    .line 814
    :cond_24
    const/4 v1, 0x0

    .line 815
    :cond_25
    iget-object v10, v7, LX/2gm;->A03:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v10, :cond_26

    .line 818
    .line 819
    const-string v0, ""

    .line 820
    .line 821
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_26

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_26
    const/4 v3, 0x0

    .line 829
    :goto_f
    if-nez v9, :cond_27

    .line 830
    .line 831
    if-nez v1, :cond_27

    .line 832
    .line 833
    if-nez v3, :cond_27

    .line 834
    .line 835
    :goto_10
    if-eqz v49, :cond_30

    .line 836
    .line 837
    goto/16 :goto_14

    .line 838
    .line 839
    :cond_27
    iget-object v3, v4, LX/HvO;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 842
    :try_start_5
    check-cast v4, LX/H2c;

    .line 843
    .line 844
    iget-object v0, v4, LX/H2c;->A01:LX/05V;

    .line 845
    .line 846
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 847
    .line 848
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, LX/C2n;

    .line 853
    .line 854
    const/4 v0, 0x2

    .line 855
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 859
    .line 860
    .line 861
    move-result-wide v13

    .line 862
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    const-string v2, ""

    .line 868
    .line 869
    cmpg-double v0, v13, v5

    .line 870
    .line 871
    if-gtz v0, :cond_2a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 872
    .line 873
    :try_start_6
    sget-object v0, LX/CKE;->A00:LX/C1h;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    const-string v1, "configs"

    .line 880
    .line 881
    iget-object v0, v11, LX/C9i;->A01:LX/C1h;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v11, v6, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_29

    .line 899
    .line 900
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    check-cast v13, LX/I8r;

    .line 905
    .line 906
    iget v0, v13, LX/I8r;->A03:I

    .line 907
    .line 908
    invoke-virtual {v12, v0}, LX/C2n;->A00(I)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v0, v13, LX/I8r;->A08:LX/08D;

    .line 913
    .line 914
    invoke-static {v0, v1, v8}, LX/CKE;->A01(LX/08D;Ljava/util/List;Z)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v13, LX/I8r;->A01:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v0, v13, LX/I8r;->A07:LX/08D;

    .line 921
    .line 922
    if-eqz v0, :cond_28

    .line 923
    .line 924
    invoke-static {v0, v1, v8}, LX/CKE;->A01(LX/08D;Ljava/util/List;Z)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_12
    iput-object v0, v13, LX/I8r;->A00:Ljava/lang/String;

    .line 929
    .line 930
    iget v0, v13, LX/I8r;->A04:I

    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v0, v6, LX/C9i;->A01:LX/C1h;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v6, v5, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-boolean v0, v13, LX/I8r;->A0C:Z

    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v0, "restart"

    .line 952
    .line 953
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget v0, v13, LX/I8r;->A05:I

    .line 957
    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "delay_restart"

    .line 963
    .line 964
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-boolean v0, v13, LX/I8r;->A0A:Z

    .line 968
    .line 969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v0, "force_refresh"

    .line 974
    .line 975
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget v0, v13, LX/I8r;->A02:I

    .line 979
    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "cached_version"

    .line 985
    .line 986
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget v0, v13, LX/I8r;->A06:I

    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "latest_version"

    .line 996
    .line 997
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-boolean v0, v13, LX/I8r;->A0B:Z

    .line 1001
    .line 1002
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "param_values_changed"

    .line 1007
    .line 1008
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v0, v13, LX/I8r;->A09:Z

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "exists_in_cache"

    .line 1018
    .line 1019
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "latest_values"

    .line 1023
    .line 1024
    iget-object v0, v13, LX/I8r;->A01:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v5, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "cached_values"

    .line 1030
    .line 1031
    iget-object v0, v13, LX/I8r;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v5, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_11

    .line 1037
    .line 1038
    :cond_28
    move-object v0, v2

    .line 1039
    goto :goto_12

    .line 1040
    :cond_29
    invoke-static {v11}, LX/CKE;->A00(LX/AtX;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    goto :goto_13

    .line 1045
    :cond_2a
    move-object v6, v2

    .line 1046
    goto :goto_13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1047
    :catch_0
    :try_start_7
    move-exception v5

    .line 1048
    const-string v1, "MobileConfigDebugUtil"

    .line 1049
    .line 1050
    const-string v0, "Failed to generate ep per config JSON"

    .line 1051
    .line 1052
    invoke-static {v1, v0, v5}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v6, "Unknown"

    .line 1056
    .line 1057
    :goto_13
    new-instance v5, LX/Gio;

    .line 1058
    .line 1059
    invoke-direct {v5}, LX/Gio;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iget v0, v7, LX/2gm;->A00:I

    .line 1063
    .line 1064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "restart_delay"

    .line 1069
    .line 1070
    invoke-virtual {v5, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    iget v0, v7, LX/2gm;->A01:I

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "restart_delay_including_shadow"

    .line 1080
    .line 1081
    invoke-virtual {v5, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v7, LX/2gm;->A02:Ljava/lang/String;

    .line 1085
    .line 1086
    if-nez v1, :cond_2b

    .line 1087
    .line 1088
    move-object v1, v2

    .line 1089
    :cond_2b
    const-string v0, "configs_causing_restart"

    .line 1090
    .line 1091
    invoke-virtual {v5, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    if-eqz v10, :cond_2c

    .line 1095
    .line 1096
    move-object v2, v10

    .line 1097
    :cond_2c
    const-string v0, "configs_force_refreshed"

    .line 1098
    .line 1099
    invoke-virtual {v5, v0, v2}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    const-string v8, "Yes"

    .line 1103
    .line 1104
    const-string v2, "No"

    .line 1105
    .line 1106
    move-object v1, v2

    .line 1107
    if-eqz v9, :cond_2d

    .line 1108
    .line 1109
    move-object v1, v8

    .line 1110
    :cond_2d
    const-string v0, "restart_needed"

    .line 1111
    .line 1112
    invoke-virtual {v5, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    iget-boolean v0, v7, LX/2gm;->A05:Z

    .line 1116
    .line 1117
    move-object v1, v2

    .line 1118
    if-eqz v0, :cond_2e

    .line 1119
    .line 1120
    move-object v1, v8

    .line 1121
    :cond_2e
    const-string v0, "restart_needed_including_shadow"

    .line 1122
    .line 1123
    invoke-virtual {v5, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v0, v7, LX/2gm;->A06:Z

    .line 1127
    .line 1128
    if-nez v0, :cond_2f

    .line 1129
    .line 1130
    move-object v8, v2

    .line 1131
    :cond_2f
    const-string v0, "shadowing"

    .line 1132
    .line 1133
    invoke-virtual {v5, v0, v8}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "handler_language"

    .line 1137
    .line 1138
    const-string v0, "Java"

    .line 1139
    .line 1140
    invoke-virtual {v5, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "debug_string"

    .line 1147
    .line 1148
    invoke-virtual {v5, v0, v6}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "relogin_enabled"

    .line 1152
    .line 1153
    invoke-virtual {v5, v0, v2}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v5}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v0, v4, LX/H2c;->A00:LX/05V;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 1169
    .line 1170
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 1171
    .line 1172
    invoke-interface {v1, v0, v2}, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1173
    .line 1174
    .line 1175
    :try_start_8
    monitor-exit v3

    .line 1176
    goto/16 :goto_10

    .line 1177
    .line 1178
    :goto_14
    move-object/from16 v0, v27

    .line 1179
    .line 1180
    iget-object v0, v0, LX/082;->A02:LX/05V;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v0, "WAMobileConfigEmergencyPushResetHandlerImpl"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v0, " MC EP reset action isn\'t supported on WA Android. No-op."

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_30
    if-eqz v50, :cond_31

    .line 1210
    .line 1211
    goto :goto_15

    .line 1212
    :cond_31
    const-string v2, "No"

    .line 1213
    .line 1214
    goto :goto_16

    .line 1215
    :goto_15
    const-string v2, "Yes"

    .line 1216
    .line 1217
    :goto_16
    const-string v1, "MobileConfigEmergencyPush"

    .line 1218
    .line 1219
    const-string v0, "Emergency push completed; determined restart: %s"

    .line 1220
    .line 1221
    invoke-static {v2, v1, v0}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    return v50

    .line 1225
    :catchall_1
    move-exception v0

    .line 1226
    monitor-exit v3

    .line 1227
    :goto_17
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1228
    :catch_1
    move-exception v1

    .line 1229
    move-object/from16 v0, v27

    .line 1230
    .line 1231
    iget-object v0, v0, LX/082;->A01:LX/05V;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1234
    .line 1235
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    throw v1

    .line 1239
    :cond_32
    return v33
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
.end method
