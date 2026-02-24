.class public final LX/FZ5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/FZ5;->A07:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZ5;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x444c

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FZ5;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FZ5;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZ5;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FZ5;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FZ5;->A06:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/FZ5;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FZ5;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/FZ5;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/FZ5;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/FDb;

    .line 13
    .line 14
    iget-object v0, v3, LX/FDb;->A01:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pref_tee_violation_list"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/FZ5;->A00:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v1, v3, LX/FDb;->A02:LX/IUA;

    .line 38
    .line 39
    sget-object v0, LX/GOd;->A00:LX/GOd;

    .line 40
    .line 41
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "TeeViolationStorage/getSavedViolations: Failed to decode violation list"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
