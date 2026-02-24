.class public LX/Jkv;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# static fields
.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/Hyj;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jkv;->A09:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "CC([1-4])=.*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Jkv;->A06:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Jkv;->A07:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Jkv;->A08:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1, v0, v0}, LX/Jkv;-><init>(ILjava/lang/String;ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Jkv;->A01:LX/Hyj;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/Jkv;->A00:J

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "null"

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, LX/Jkv;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, LX/Jkv;->A05:Z

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/Hyj;->A01:LX/Hyj;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-class v1, LX/Hyj;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, LX/Hyj;->A01:LX/Hyj;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/Hyj;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/Hyj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Hyj;->A01:LX/Hyj;

    .line 37
    .line 38
    :cond_1
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iput-object v0, p0, LX/Jkv;->A01:LX/Hyj;

    .line 44
    .line 45
    :cond_3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Jkv;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 50
    .line 51
    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Jkv;->A09:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v1}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float p1, p0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    :cond_0
    return p1
    .line 44
    .line 45
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    :cond_0
    const-string/jumbo v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "value"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    const-string v0, "AudioChannelConfiguration"

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "value"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string v0, "fa01"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v0, "f801"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string v0, "a000"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const-string v0, "4000"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string/jumbo v0, "video"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    return v1

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    return v1
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A07:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v4, v0

    .line 58
    :goto_0
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v0, 0x4144103580000000L    # 2629739.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v2, v0

    .line 75
    :goto_1
    add-double/2addr v4, v2

    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v2, v0

    .line 93
    :goto_2
    add-double/2addr v4, v2

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr v0, p0

    .line 107
    :goto_3
    add-double/2addr v4, v0

    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 121
    .line 122
    mul-double/2addr v2, v0

    .line 123
    :goto_4
    add-double/2addr v4, v2

    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    :cond_1
    add-double/2addr v4, v7

    .line 137
    mul-double/2addr v4, p2

    .line 138
    double-to-long v2, v4

    .line 139
    if-nez v9, :cond_2

    .line 140
    .line 141
    neg-long v2, v2

    .line 142
    :cond_2
    return-wide v2

    .line 143
    :cond_3
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    mul-double/2addr v0, p0

    .line 163
    mul-double/2addr v0, p2

    .line 164
    double-to-long v2, v0

    .line 165
    return-wide v2
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
.end method

.method public static A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-interface {p0, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v9, v8

    .line 22
    move-object v4, v8

    .line 23
    :goto_0
    move-object v6, v8

    .line 24
    move-object v3, v8

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    const-string v0, "clearkey:Laurl"

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_2
    const-string v0, "ContentProtection"

    .line 48
    .line 49
    invoke-static {v0, p0}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    new-instance v8, LX/ImG;

    .line 58
    .line 59
    invoke-direct {v8, v3, v6, v4}, LX/ImG;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    const-string v0, "ms:laurl"

    .line 68
    .line 69
    invoke-static {v0, p0}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v0, "licenseUrl"

    .line 76
    .line 77
    invoke-interface {p0, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-nez v4, :cond_a

    .line 83
    .line 84
    const-string v10, "pssh"

    .line 85
    .line 86
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne v2, v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v0, 0x3a

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v2, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v5}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_6
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/HjE;->A00([B)Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    const-string v1, "MpdParser"

    .line 137
    .line 138
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-object v4, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v5, LX/Htf;->A02:Ljava/util/UUID;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const-string v0, "mspr:pro"

    .line 154
    .line 155
    invoke-static {v0, p0}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v1, :cond_a

    .line 166
    .line 167
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    array-length v0, v4

    .line 178
    :goto_3
    add-int/lit8 v0, v0, 0x20

    .line 179
    .line 180
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    const v0, 0x70737368    # 3.013775E29f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    array-length v0, v4

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x2

    .line 234
    if-ne v1, v0, :cond_2

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :cond_b
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x2

    .line 245
    if-ne v1, v0, :cond_c

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    :goto_5
    if-eqz v2, :cond_2

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne v1, v0, :cond_b

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :sswitch_0
    const-string/jumbo v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    sget-object v6, LX/Htf;->A00:Ljava/util/UUID;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :sswitch_1
    const-string/jumbo v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    sget-object v6, LX/Htf;->A02:Ljava/util/UUID;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :sswitch_2
    const-string/jumbo v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    sget-object v6, LX/Htf;->A04:Ljava/util/UUID;

    .line 296
    .line 297
    :goto_6
    move-object v9, v8

    .line 298
    move-object v4, v8

    .line 299
    move-object v3, v8

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_3
    const-string/jumbo v0, "urn:mpeg:dash:mp4protection:2011"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    const-string/jumbo v0, "value"

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v5, "default_KID"

    .line 319
    .line 320
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_7
    if-ge v3, v4, :cond_f

    .line 326
    .line 327
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v0, 0x3a

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, -0x1

    .line 338
    if-eq v1, v0, :cond_d

    .line 339
    .line 340
    invoke-static {v1, v2}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    const-string v0, "\\s+"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    array-length v5, v2

    .line 375
    new-array v4, v5, [Ljava/util/UUID;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_9
    if-ge v1, v5, :cond_10

    .line 379
    .line 380
    aget-object v0, v2, v1

    .line 381
    .line 382
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v4, v1

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    const/4 v1, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    sget-object v6, LX/Htf;->A01:Ljava/util/UUID;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/16 v1, 0x20

    .line 400
    .line 401
    mul-int/lit8 v0, v5, 0x10

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x4

    .line 404
    .line 405
    add-int/2addr v1, v0

    .line 406
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    const v0, 0x70737368    # 3.013775E29f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x1000000

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    :goto_a
    if-ge v3, v5, :cond_11

    .line 442
    .line 443
    aget-object v10, v4, v3

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object v3, v8

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_12
    move-object v4, v8

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_0
        0x1d2c5beb -> :sswitch_1
        0x2d06c692 -> :sswitch_2
        0x6c0c9d2a -> :sswitch_3
    .end sparse-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public static A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IF5;
    .locals 4

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_0
    const-string/jumbo v0, "value"

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    const-string v0, "id"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/IF5;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/IF5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A08(LX/ICD;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/ICD;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v8, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    aput-object p2, v8, v9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge v3, p1, :cond_7

    .line 27
    .line 28
    const-string p0, "$"

    .line 29
    .line 30
    invoke-virtual {v6, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v8, v4}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v8, v4}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move v3, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v8, v4}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0, v3, v1}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8, v4}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "$$"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aget-object v0, v8, v4

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v8, v4

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "RepresentationID"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    aput v0, v7, v4

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    aput-object p2, v8, v4

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "%0"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "d"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    invoke-virtual {p0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x2

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Invalid template: "

    .line 165
    .line 166
    invoke-static {v0, v6, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :sswitch_0
    const-string v0, "Number"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    aput v1, v7, v4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :sswitch_1
    const-string v0, "Time"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    goto :goto_3

    .line 192
    :sswitch_2
    const-string v0, "Bandwidth"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    :goto_3
    aput v0, v7, v4

    .line 202
    .line 203
    :goto_4
    aput-object v2, v5, v4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string v2, "%01d"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    new-instance v0, LX/ICD;

    .line 210
    .line 211
    invoke-direct {v0, v7, v8, v5, v4}, LX/ICD;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    return-object p0

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_0
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_2
    .end sparse-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A09(LX/Jkv;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VideoId: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jkv;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v10, "\n"

    .line 17
    .line 18
    invoke-static {v10, v1, p1}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "Is MCM: "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, LX/Jkv;->A0C(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/ISl;

    .line 63
    .line 64
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v9, 0x0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/I8D;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget v0, v1, LX/I8D;->A00:I

    .line 86
    .line 87
    if-ne v0, v8, :cond_0

    .line 88
    .line 89
    const-string v0, "Adaptation set "

    .line 90
    .line 91
    invoke-static {v0, v10, p1, v9}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    iget-object v0, v1, LX/I8D;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/I4X;

    .line 114
    .line 115
    const-string v0, "  ["

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "]"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v12, v1, LX/I4X;->A00:LX/ImR;

    .line 129
    .line 130
    iget-object v3, v12, LX/ImR;->A0S:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ","

    .line 136
    .line 137
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, v12, LX/ImR;->A0I:I

    .line 141
    .line 142
    invoke-static {p1, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 143
    .line 144
    .line 145
    iget v0, v12, LX/ImR;->A09:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ",aoai: "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, v12, LX/ImR;->A0K:LX/Ilt;

    .line 156
    .line 157
    iget-boolean v0, v1, LX/Ilt;->A07:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/Ilt;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, v12, LX/ImR;->A04:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "bps\n"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-static {v3, v5}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_1

    .line 200
    .line 201
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    invoke-static {v3, v5, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const-string v0, "----------------------------------------\n"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-static {v5}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    new-array v1, v8, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v1, v6

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v1, v7

    .line 259
    .line 260
    const-string v0, "%d%s"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v3}, LX/Gi3;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "+"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-le v0, v7, :cond_4

    .line 282
    .line 283
    sub-int/2addr v0, v7

    .line 284
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_4
    return-object v2
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1, v4, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A06:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Z"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "GMT"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v2, v0}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v2, v0}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v7, v0, -0x1

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v2, v3}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v2, v0}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v2, v0}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v0}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "0."

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/math/BigDecimal;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Invalid date/time format: "

    .line 167
    .line 168
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v0, LX/HWn;

    .line 174
    .line 175
    invoke-direct {v0, v2, v4, v1}, LX/HWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 176
    .line 177
    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iga;->A05(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "application/ttml+xml"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "application/x-mp4-vtt"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "application/cea-708"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public static A0C(Ljava/util/List;)Z
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ISl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/I8D;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v0, LX/I8D;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/ISl;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/ISl;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/I8D;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v1, v2, LX/I8D;->A00:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, LX/I8D;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/I4X;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/I4X;->A00:LX/ImR;

    .line 117
    .line 118
    iget-object v1, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    return v0
    .line 145
.end method


# virtual methods
.method public A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IHn;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    :goto_0
    new-instance v2, LX/IHn;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/IHn;-><init>(Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    :cond_1
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0E(LX/Gwd;Lorg/xmlpull/v1/XmlPullParser;)LX/Gwd;
    .locals 20

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-wide v6, v5, LX/I2R;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v0, "timescale"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v0, v4, v6, v7}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    iget-wide v0, v5, LX/I2R;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v6, v4, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-wide v0, v5, LX/Gwf;->A01:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v6, v4, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v2, v5, LX/Gwf;->A03:J

    .line 39
    .line 40
    :cond_0
    const-string v0, "startNumber"

    .line 41
    .line 42
    invoke-static {v0, v4, v2, v3}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v6, v8

    .line 48
    move-object v0, v8

    .line 49
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    const-string v1, "Initialization"

    .line 53
    .line 54
    invoke-static {v1, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v3, p0

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    const-string v2, "sourceURL"

    .line 63
    .line 64
    const-string v1, "range"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v4}, LX/Jkv;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IHn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_2
    :goto_3
    const-string v1, "SegmentList"

    .line 71
    .line 72
    invoke-static {v1, v4}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iget-object v6, v5, LX/I2R;->A02:LX/IHn;

    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, LX/Hga;->A02:Ljava/util/List;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object v4, v5, LX/Gwf;->A04:Ljava/util/List;

    .line 91
    .line 92
    iget v3, v5, LX/Gwf;->A00:I

    .line 93
    .line 94
    iget-wide v1, v5, LX/Gwf;->A02:J

    .line 95
    .line 96
    new-instance v0, LX/Hga;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, LX/Hga;->A02:Ljava/util/List;

    .line 102
    .line 103
    iput v3, v0, LX/Hga;->A00:I

    .line 104
    .line 105
    iput-wide v1, v0, LX/Hga;->A01:J

    .line 106
    .line 107
    :cond_5
    if-nez v8, :cond_6

    .line 108
    .line 109
    iget-object v8, v5, LX/Gwd;->A00:Ljava/util/List;

    .line 110
    .line 111
    :cond_6
    iget-object v7, v0, LX/Hga;->A02:Ljava/util/List;

    .line 112
    .line 113
    iget v9, v0, LX/Hga;->A00:I

    .line 114
    .line 115
    iget-wide v0, v0, LX/Hga;->A01:J

    .line 116
    .line 117
    new-instance v5, LX/Gwd;

    .line 118
    .line 119
    move-wide/from16 v18, v0

    .line 120
    .line 121
    invoke-direct/range {v5 .. v19}, LX/Gwd;-><init>(LX/IHn;Ljava/util/List;Ljava/util/List;IJJJJJ)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_7
    const-string v1, "SegmentTimeline"

    .line 126
    .line 127
    invoke-static {v1, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LX/Jkv;->A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/Hga;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-string v1, "SegmentURL"

    .line 139
    .line 140
    invoke-static {v1, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {v8}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v2, "media"

    .line 151
    .line 152
    const-string v1, "mediaRange"

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1, v4}, LX/Jkv;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IHn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_a
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_b
    const-wide/16 v6, 0x1

    .line 174
    .line 175
    goto/16 :goto_0
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

.method public A0F(LX/Gwe;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Gwe;
    .locals 21

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-wide v6, v1, LX/I2R;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v2, "timescale"

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v2, v0, v6, v7}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v12

    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    iget-wide v2, v1, LX/I2R;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v6, v0, v2, v3}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    iget-wide v2, v1, LX/Gwf;->A01:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v6, v0, v2, v3}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v18

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v4, v1, LX/Gwf;->A03:J

    .line 39
    .line 40
    :cond_0
    const-string v2, "startNumber"

    .line 41
    .line 42
    invoke-static {v2, v0, v4, v5}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz p1, :cond_b

    .line 48
    .line 49
    iget-object v3, v1, LX/Gwe;->A02:LX/ICD;

    .line 50
    .line 51
    :goto_3
    const-string v2, "media"

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/Jkv;->A08(LX/ICD;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/ICD;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    iget-object v3, v1, LX/Gwe;->A01:LX/ICD;

    .line 60
    .line 61
    :goto_4
    const-string v2, "initialization"

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/Jkv;->A08(LX/ICD;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/ICD;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v9, v8

    .line 68
    move-object v7, v8

    .line 69
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    const-string v2, "Initialization"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move-object/from16 v6, p0

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const-string v3, "sourceURL"

    .line 83
    .line 84
    const-string v2, "range"

    .line 85
    .line 86
    invoke-virtual {v6, v3, v2, v0}, LX/Jkv;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IHn;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    :goto_5
    const-string v2, "SegmentTemplate"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    iget-object v8, v1, LX/I2R;->A02:LX/IHn;

    .line 103
    .line 104
    :cond_3
    if-eqz v9, :cond_4

    .line 105
    .line 106
    iget-object v0, v9, LX/Hga;->A02:Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v3, v1, LX/Gwf;->A04:Ljava/util/List;

    .line 111
    .line 112
    iget v2, v1, LX/Gwf;->A00:I

    .line 113
    .line 114
    iget-wide v0, v1, LX/Gwf;->A02:J

    .line 115
    .line 116
    new-instance v9, LX/Hga;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v9, LX/Hga;->A02:Ljava/util/List;

    .line 122
    .line 123
    iput v2, v9, LX/Hga;->A00:I

    .line 124
    .line 125
    iput-wide v0, v9, LX/Hga;->A01:J

    .line 126
    .line 127
    :cond_5
    new-instance v6, LX/Gwe;

    .line 128
    .line 129
    move/from16 v20, p3

    .line 130
    .line 131
    invoke-direct/range {v6 .. v20}, LX/Gwe;-><init>(LX/HzR;LX/IHn;LX/Hga;LX/ICD;LX/ICD;JJJJZ)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_6
    const-string v2, "SegmentTimeline"

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const-string v2, "FBPredictedMedia"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v7, v2, v0}, LX/Jkv;->A08(LX/ICD;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/ICD;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "FBPredictedMediaEndNumber"

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-static {v4, v0, v2}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-string v5, "FBPredictedMediaStartNumber"

    .line 158
    .line 159
    invoke-static {v5, v0, v2}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 160
    .line 161
    .line 162
    const-string v5, "FBAverageDuration"

    .line 163
    .line 164
    invoke-static {v5, v0, v2}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    if-eq v4, v2, :cond_8

    .line 171
    .line 172
    :cond_7
    const/4 v5, 0x1

    .line 173
    :cond_8
    invoke-static {v5}, LX/Ibh;->A03(Z)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    new-instance v7, LX/HzR;

    .line 179
    .line 180
    invoke-direct {v7, v3, v4}, LX/HzR;-><init>(LX/ICD;I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v6, v0}, LX/Jkv;->A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/Hga;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object v3, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move-object v3, v8

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_d
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_e
    const-wide/16 v6, 0x1

    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/Hga;
    .locals 14

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v13, 0x0

    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    const-string v0, "S"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "t"

    .line 22
    .line 23
    invoke-static {v0, p1, v9, v10}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const-string v5, "d"

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, p1, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const-string v0, "r"

    .line 39
    .line 40
    invoke-static {v0, p1, v13}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-static {v0, p1, v13}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v5, LX/ID1;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v13}, LX/ID1;-><init>(IIIJJZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    int-to-long v0, v6

    .line 65
    mul-long/2addr v0, v11

    .line 66
    add-long/2addr v9, v0

    .line 67
    add-int/2addr v7, v6

    .line 68
    :cond_1
    const-string v0, "SegmentTimeline"

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Hga;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, LX/Hga;->A02:Ljava/util/List;

    .line 85
    .line 86
    iput v7, v0, LX/Hga;->A00:I

    .line 87
    .line 88
    iput-wide v2, v0, LX/Hga;->A01:J

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public A0H(LX/Gwg;Lorg/xmlpull/v1/XmlPullParser;)LX/Gwg;
    .locals 17

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-wide v4, v2, LX/I2R;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v0, "timescale"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v5}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-wide v0, v2, LX/I2R;->A00:J

    .line 21
    .line 22
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 23
    .line 24
    invoke-static {v4, v3, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide v13, v2, LX/Gwg;->A01:J

    .line 31
    .line 32
    iget-wide v15, v2, LX/Gwg;->A00:J

    .line 33
    .line 34
    :goto_2
    const-string v0, "indexRange"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const/4 v0, 0x1

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    sub-long/2addr v15, v13

    .line 64
    add-long/2addr v15, v6

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v8, v2, LX/I2R;->A02:LX/IHn;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    const-string v0, "Initialization"

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "sourceURL"

    .line 81
    .line 82
    const-string v1, "range"

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, v3}, LX/Jkv;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IHn;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    const-string v0, "SegmentBase"

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v7, LX/Gwg;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v16}, LX/Gwg;-><init>(LX/IHn;JJJJ)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_3
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-wide/16 v4, 0x1

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method
