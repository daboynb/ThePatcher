.class public final LX/BJy;
.super LX/0VY;
.source ""


# instance fields
.field public A00:LX/Bs7;

.field public final A01:LX/CKq;

.field public final A02:LX/08g;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x14080

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CKq;

    .line 19
    .line 20
    iput-object v0, p0, LX/BJy;->A01:LX/CKq;

    .line 21
    .line 22
    const v0, 0x101a6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00W;

    .line 30
    .line 31
    iput-object v0, p0, LX/BJy;->A03:LX/00W;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BJy;->A02:LX/08g;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public AqR()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "bkch="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BJy;->A01:LX/CKq;

    .line 10
    .line 11
    invoke-static {v0}, LX/CKq;->A00(LX/CKq;)LX/D2a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-static {v3, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    monitor-enter v2

    .line 25
    :try_start_0
    iget-wide v0, v2, LX/D2a;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJy;->A00:LX/Bs7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Bs7;->A00:LX/CIy;

    .line 5
    .line 6
    iget-object v0, v0, LX/CIy;->A00:LX/0Hw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
