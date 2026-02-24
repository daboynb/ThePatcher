.class public final LX/9Rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05f;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Rk;->A02:LX/05f;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Rk;->A03:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/9Rk;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/9Rk;->A00:J

    .line 9
    .line 10
    sub-long/2addr v5, v0

    .line 11
    iget-object v0, p0, LX/9Rk;->A02:LX/05f;

    .line 12
    .line 13
    iget-object v4, v0, LX/05f;->A0o:LX/00q;

    .line 14
    .line 15
    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "language_selector_time_spent"

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v4}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-long/2addr v1, v5

    .line 30
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/9Rk;->A01:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
