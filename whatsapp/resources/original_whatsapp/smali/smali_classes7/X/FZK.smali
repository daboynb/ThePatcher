.class public LX/FZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VM;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/0VM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FZK;->A01:LX/07T;

    .line 4
    .line 5
    iput-object p2, p0, LX/FZK;->A00:LX/0VM;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/FZK;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZK;->A00:LX/0VM;

    .line 1
    .line 2
    iget-object v0, p0, LX/FZK;->A01:LX/07T;

    .line 3
    .line 4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A01(LX/FZK;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FZK;->A00:LX/0VM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FZK;->A01:LX/07T;

    .line 9
    .line 10
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p0, v0

    .line 19
    const-wide v2, 0x9a7ec800L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v1, p0, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method


# virtual methods
.method public A02()LX/F9s;
    .locals 3

    .line 0
    new-instance v2, LX/F9r;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/FZK;->A01(LX/FZK;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/FZK;->A00:LX/0VM;

    .line 14
    .line 15
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/F9r;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_0
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/FZK;->A01(LX/FZK;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/FZK;->A00:LX/0VM;

    .line 32
    .line 33
    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/F9r;->A03:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0VM;->A0P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/F9r;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/F9r;->A06:Ljava/util/List;

    .line 56
    .line 57
    :cond_1
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/FZK;->A01(LX/FZK;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/FZK;->A00:LX/0VM;

    .line 66
    .line 67
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/F9r;->A02:Ljava/lang/Long;

    .line 74
    .line 75
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0VM;->A0P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/F9r;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/F9r;->A05:Ljava/util/List;

    .line 90
    .line 91
    :cond_2
    new-instance v0, LX/F9s;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/F9s;-><init>(LX/F9r;)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
.end method
