.class public LX/0Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0IV;

.field public final A02:LX/0Xd;

.field public final A03:LX/0Io;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xd;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Zc;->A02:LX/0Xd;

    .line 12
    .line 13
    const/16 v0, 0x7e9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0IV;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Zc;->A01:LX/0IV;

    .line 22
    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Zc;->A00:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0x2d6

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Io;

    .line 38
    .line 39
    iput-object v0, p0, LX/0Zc;->A03:LX/0Io;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A00(LX/0te;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/0Zc;->A02:LX/0Xd;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/0te;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "spam_detection"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, p1}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0Zc;->A03:LX/0Io;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
