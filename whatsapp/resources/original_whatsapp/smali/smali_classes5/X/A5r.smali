.class public final LX/A5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/10f;

.field public final A01:LX/0hy;

.field public final A02:LX/07T;

.field public final A03:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x139a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10f;

    .line 10
    .line 11
    iput-object v0, p0, LX/A5r;->A00:LX/10f;

    .line 12
    .line 13
    const/16 v0, 0x1397

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hy;

    .line 20
    .line 21
    iput-object v0, p0, LX/A5r;->A01:LX/0hy;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0o()LX/0bh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A5r;->A03:LX/0bh;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A5r;->A02:LX/07T;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GoogleBackupDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMM()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A5r;->A00:LX/10f;

    .line 1
    .line 2
    iget-object v3, v4, LX/10f;->A02:LX/0hy;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0hy;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v4}, LX/10f;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0hy;->A0D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4}, LX/10f;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/0hy;->A07(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, LX/A5r;->A03:LX/0bh;

    .line 44
    .line 45
    new-instance v3, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/A5r;->A01:LX/0hy;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v4, v0, v3, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02(LX/0hy;LX/0bh;Ljava/lang/Integer;Ljava/util/Random;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
