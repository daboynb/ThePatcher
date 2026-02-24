.class public LX/FNS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/1XP;

.field public final A05:LX/EU1;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNS;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FNS;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FNS;->A07:LX/0XG;

    .line 20
    .line 21
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FNS;->A04:LX/1XP;

    .line 26
    .line 27
    invoke-static {}, LX/DYZ;->A0W()LX/EU1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FNS;->A05:LX/EU1;

    .line 32
    .line 33
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FNS;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A00()LX/Fc2;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/FNS;->A05:LX/EU1;

    .line 1
    .line 2
    iget-object v0, v3, LX/FTT;->A03:LX/FSw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "current_search_location"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, v3, LX/FTT;->A02:LX/0TU;

    .line 25
    .line 26
    iget-object v0, v3, LX/FTT;->A00:LX/075;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/9kV;->A00(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Fc2;->A01(Ljava/lang/String;)LX/Fc2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "SearchLocationRepository/readSearchLocation: Failed to fetch the search location"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
.end method

.method public A01()LX/Fc2;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FNS;->A00()LX/Fc2;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    const-string v1, "device"

    .line 7
    .line 8
    iget-object v0, v5, LX/Fc2;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FNS;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FNS;->A04:LX/1XP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1XP;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v5

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, p0, LX/FNS;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v3, v0

    .line 42
    const-wide/32 v1, 0x5265c00

    .line 43
    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    return-object v5
    .line 51
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FNS;->A00()LX/Fc2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Fc2;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    goto :goto_0
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FNS;->A04:LX/1XP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1XP;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FNS;->A07:LX/0XG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/FNS;->A05:LX/EU1;

    .line 16
    .line 17
    iget-object v0, v1, LX/FTT;->A03:LX/FSw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v1, LX/EU1;->A00:LX/1XP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1XP;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "location_access_granted"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
