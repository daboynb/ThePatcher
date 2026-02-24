.class public final LX/88v;
.super LX/0En;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07U;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/07U;)V
    .locals 0

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0En;-><init>(LX/00q;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/88v;->A01:LX/07U;

    .line 7
    .line 8
    iput-object p2, p0, LX/88v;->A00:LX/00q;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04()Z
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "reminder_notifications_muted_until"

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "status_reminder_notifications_muted"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v7, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    cmp-long v0, v7, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v7, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v6, 0x1

    .line 45
    :cond_2
    return v6
.end method
