.class public final LX/C0u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/Cka;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v9, LX/C3K;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "max_size"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const-string v0, "max_size_low_space_bytes"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v0, "max_size_very_low_space_bytes"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v7, v5

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iput-wide v7, v9, LX/C3K;->A00:J

    .line 44
    .line 45
    iput-wide v3, v9, LX/C3K;->A01:J

    .line 46
    .line 47
    iput-wide v1, v9, LX/C3K;->A02:J

    .line 48
    .line 49
    const-string v0, "delete_only_on_init"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v9, LX/C3K;->A03:Z

    .line 56
    .line 57
    const-string v0, "is_itemized"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v9, LX/C3K;->A04:Z

    .line 64
    .line 65
    invoke-virtual {v9}, LX/C3K;->A00()LX/Cka;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
