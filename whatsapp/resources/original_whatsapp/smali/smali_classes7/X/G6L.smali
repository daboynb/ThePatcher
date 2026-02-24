.class public LX/G6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcw;


# instance fields
.field public final synthetic A00:LX/GDk;

.field public final synthetic A01:LX/FaQ;


# direct methods
.method public constructor <init>(LX/GDk;LX/FaQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G6L;->A01:LX/FaQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/G6L;->A00:LX/GDk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BEh()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BPj()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G6L;->A00:LX/GDk;

    .line 1
    .line 2
    iget-object v1, v0, LX/GDk;->A00:LX/Ebr;

    .line 3
    .line 4
    iget-object v3, v1, LX/Ebr;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    new-instance v2, LX/GJ9;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public BkE()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G6L;->A00:LX/GDk;

    .line 1
    .line 2
    iget-object v1, v0, LX/GDk;->A00:LX/Ebr;

    .line 3
    .line 4
    iget-object v3, v1, LX/Ebr;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    new-instance v2, LX/GJ9;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G6L;->A01:LX/FaQ;

    .line 1
    .line 2
    iget-object v0, v4, LX/FaQ;->A06:LX/FR5;

    .line 3
    .line 4
    iget-object v3, v0, LX/FR5;->A00:LX/05f;

    .line 5
    .line 6
    iget-object v0, v3, LX/05f;->A14:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "payment_background_backoff_attempt"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "payment_backgrounds_backoff_timestamp"

    .line 23
    .line 24
    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "payment_backgrounds_last_fetch_timestamp"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, LX/FaQ;->A03:LX/07C;

    .line 37
    .line 38
    iget-object v1, p0, LX/G6L;->A00:LX/GDk;

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    invoke-static {v2, v1, p0, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
