.class public final LX/3Wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00W;

.field public final A02:LX/07C;

.field public final A03:LX/00j;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Wl;->A01:LX/00W;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wl;->A04:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Wl;->A02:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0xb30

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Wl;->A00:LX/05V;

    .line 28
    .line 29
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v1, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Wl;->A03:LX/00j;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A00(LX/3Wl;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Wl;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v6, 0x0

    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/3Wl;->A02:LX/07C;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/5BL;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p0}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "UsernameKeyRateLimitManager rate limit active until "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    return v6
    .line 51
    .line 52
.end method
