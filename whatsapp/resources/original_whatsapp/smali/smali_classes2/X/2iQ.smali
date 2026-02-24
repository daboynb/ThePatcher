.class public final LX/2iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/05f;


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
    iput-object v0, p0, LX/2iQ;->A01:LX/05f;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2iQ;->A00:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2iQ;->A01:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/05f;->A0W()LX/ELD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "pref_ctwa_customer_logging_counter"

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, LX/2iQ;->A00:LX/07T;

    .line 17
    .line 18
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "pref_ctwa_customer_logging_counter_timestamp"

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1, v2}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, LX/05f;->A0W()LX/ELD;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
