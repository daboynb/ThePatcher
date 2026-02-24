.class public abstract LX/CLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AF;


# direct methods
.method public constructor <init>(LX/0AD;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0AE;

    .line 4
    .line 5
    invoke-direct {v1, p3}, LX/0AE;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CLJ;->A00:LX/0AF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/CLJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/CLJ;->A00:LX/0AF;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A01(LX/CLJ;S)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/CLJ;->A00:LX/0AF;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0AF;->A0G(S)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A02(Landroid/content/Intent;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v2, "perf_start_time_ns"

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v0, "perf_origin"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/CLJ;->A00:LX/0AF;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Expect to have origin for perf tracking."

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/CLJ;->A00:LX/0AF;

    .line 36
    .line 37
    const-string v2, "unknown"

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
