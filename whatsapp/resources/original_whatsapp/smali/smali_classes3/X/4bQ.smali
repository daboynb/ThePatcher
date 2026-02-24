.class public final LX/4bQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00W;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/4bQ;->A02:LX/00W;

    .line 8
    .line 9
    const/16 v0, 0x1bb1

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bQ;->A00:LX/05V;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, LX/5Oi;->A01(Ljava/lang/Object;I)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4bQ;->A03:LX/00j;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4bQ;->A01:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4bQ;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4bQ;->A01:LX/05V;

    .line 13
    .line 14
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v4}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4bQ;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "total_days"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
