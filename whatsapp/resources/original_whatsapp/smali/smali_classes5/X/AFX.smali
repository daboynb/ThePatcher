.class public final synthetic LX/AFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9qQ;

.field public final synthetic A03:LX/0GG;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/9qQ;LX/0GG;Ljava/lang/Runnable;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFX;->A02:LX/9qQ;

    .line 4
    .line 5
    iput p4, p0, LX/AFX;->A00:I

    .line 6
    .line 7
    iput-wide p5, p0, LX/AFX;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/AFX;->A03:LX/0GG;

    .line 10
    .line 11
    iput-object p3, p0, LX/AFX;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/AFX;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/AFX;->A02:LX/9qQ;

    .line 1
    .line 2
    iget v6, p0, LX/AFX;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/AFX;->A01:J

    .line 5
    .line 6
    iget-object v5, p0, LX/AFX;->A03:LX/0GG;

    .line 7
    .line 8
    iget-object v4, p0, LX/AFX;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/AFX;->A05:Z

    .line 11
    .line 12
    const-string v0, "MessageStoreBackup/backupdb/sb unlocker"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v7, LX/9qQ;->A0b:LX/0Jp;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0KC;->AwJ()LX/0L3;

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LX/9qQ;->A0c:LX/0bj;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0bj;->A01()V

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v6}, LX/9qQ;->A0B(LX/9qQ;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v5, v6, v1, v2}, LX/9qQ;->A0C(LX/9qQ;LX/0GG;IJ)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
