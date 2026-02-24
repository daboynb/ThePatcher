.class public LX/0JT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0RA;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0my;

.field public final A03:LX/07t;

.field public final A04:LX/06w;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    sput-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v0, "\t"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0JT;->A07:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0JT;->A04:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0JT;->A03:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0my;

    .line 30
    .line 31
    iput-object v0, p0, LX/0JT;->A02:LX/0my;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0JT;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, LX/0JT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/0RA;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0RA;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0JT;->A00:LX/0RA;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v0, LX/0JU;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ZZ"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0JU;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "country_names_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".tsv"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v0, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    const/16 v0, 0xf3

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/0JT;->A07:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    array-length v4, v5

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-ne v4, v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 75
    .line 76
    .line 77
    aget-object v2, v5, v2

    .line 78
    .line 79
    aget-object v1, v5, v3

    .line 80
    .line 81
    new-instance v0, LX/6sy;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/6sy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    move-object v6, v3

    .line 102
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v2

    .line 114
    move-object v6, v3

    .line 115
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "countryutils/getcountrylist error:"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    if-nez v6, :cond_2

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_2
    return-object v6
.end method


# virtual methods
.method public A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p0, LX/0JT;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/0JT;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "en"

    .line 30
    .line 31
    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/0RA;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0RA;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0JT;->A00:LX/0RA;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6sy;

    .line 61
    .line 62
    iget-object v2, p0, LX/0JT;->A00:LX/0RA;

    .line 63
    .line 64
    iget-object v1, v0, LX/6sy;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/6sy;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0RA;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v5, p0, LX/0JT;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/0JT;->A00:LX/0RA;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0JT;->A03:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "eu"

    .line 12
    .line 13
    iget-object v1, p0, LX/0JT;->A02:LX/0my;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0my;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "countryutils/is-eu failed for "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v3
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JT;->A03:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
