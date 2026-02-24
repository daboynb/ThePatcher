.class public final LX/77P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/05f;

.field public final A02:LX/06p;

.field public final A03:LX/6zw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe41

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6zw;

    .line 10
    .line 11
    iput-object v0, p0, LX/77P;->A03:LX/6zw;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/77P;->A02:LX/06p;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/77P;->A01:LX/05f;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/77P;->A00:LX/07T;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/77P;->A01:LX/05f;

    .line 1
    .line 2
    invoke-static {v8}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v7, "sticker_store_backoff_attempt"

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    const-wide/16 v2, 0x2d0

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    new-instance v4, LX/0Tb;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2, v3}, LX/0Tb;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, v6

    .line 24
    invoke-virtual {v4, v0, v1}, LX/0Tb;->A03(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Tb;->A01()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x3c

    .line 32
    .line 33
    mul-long/2addr v4, v2

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v4, v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v4, v0

    .line 42
    invoke-virtual {v8}, LX/05f;->A0S()LX/6Jk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v7, v6}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, LX/05f;->A0S()LX/6Jk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "sticker_store_backoff_time"

    .line 58
    .line 59
    invoke-static {v1, v0, v4, v5}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "StickerRequestBackoffManager/incrementAttempt/Backing off for "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " minutes."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/77P;->A01:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/05f;->A0S()LX/6Jk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "sticker_store_backoff_attempt"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/05f;->A0S()LX/6Jk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "sticker_store_backoff_time"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/77P;->A03:LX/6zw;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v0, v0, LX/6zw;->A01:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "discovery_pack_last_fetch_time"

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "StickerRequestBackoffManager/clearAttempts is discovery pack attempt: "

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v4}, LX/05f;->A0S()LX/6Jk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "sticker_store_last_fetch_time"

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/77P;->A01:LX/05f;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sticker_store_backoff_time"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/77P;->A02:LX/06p;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
