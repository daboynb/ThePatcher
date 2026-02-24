.class public LX/2kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(Ljava/lang/String;)LX/2kd;
    .locals 10

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    array-length v2, v1

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v0, 0x2

    .line 22
    if-le v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    :goto_0
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v0, 0x4

    .line 36
    if-le v2, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_1
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/2kd;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, LX/2kd;->A06:Ljava/lang/Long;

    .line 77
    .line 78
    iput-boolean v9, v0, LX/2kd;->A07:Z

    .line 79
    .line 80
    iput-boolean v8, v0, LX/2kd;->A09:Z

    .line 81
    .line 82
    iput-object v7, v0, LX/2kd;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    iput-boolean v6, v0, LX/2kd;->A08:Z

    .line 85
    .line 86
    iput-object v5, v0, LX/2kd;->A05:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v4, v0, LX/2kd;->A04:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v3, v0, LX/2kd;->A02:Ljava/lang/Long;

    .line 91
    .line 92
    iput-object v2, v0, LX/2kd;->A01:Ljava/lang/Long;

    .line 93
    .line 94
    iput-object v1, v0, LX/2kd;->A00:Ljava/lang/Long;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    const/4 v6, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v9, 0x0

    .line 100
    :cond_2
    const/4 v8, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/io/Serializable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/2kd;->A06:Ljava/lang/Long;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2kd;->A07:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/2kd;->A09:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/2kd;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/2kd;->A08:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v0, p0, LX/2kd;->A05:Ljava/lang/Long;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object v0, p0, LX/2kd;->A04:Ljava/lang/Long;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v0, p0, LX/2kd;->A02:Ljava/lang/Long;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    iget-object v0, p0, LX/2kd;->A01:Ljava/lang/Long;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget-object v0, p0, LX/2kd;->A00:Ljava/lang/Long;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, ","

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
