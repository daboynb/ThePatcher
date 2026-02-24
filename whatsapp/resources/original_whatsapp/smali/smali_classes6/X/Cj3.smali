.class public final LX/Cj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# instance fields
.field public final A00:LX/DRp;

.field public final A01:LX/BtR;

.field public final A02:LX/DP7;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/DRp;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cj3;->A03:LX/00h;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cj3;->A00:LX/DRp;

    .line 6
    .line 7
    new-instance v0, LX/BtR;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Cj3;->A01:LX/BtR;

    .line 13
    .line 14
    invoke-static {p1}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cj3;->A02:LX/DP7;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cj3;->A01:LX/BtR;

    .line 4
    .line 5
    iput-object p2, v2, LX/BtR;->A01:LX/DLT;

    .line 6
    .line 7
    iput-object p1, v2, LX/BtR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/Cj3;->A00:LX/DRp;

    .line 11
    .line 12
    invoke-interface {v0, v2, p3, p5}, LX/DRp;->ABD(LX/BtR;Ljava/lang/Object;Ljava/lang/Object;)LX/Bps;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-object v1, v2, LX/BtR;->A01:LX/DLT;

    .line 17
    .line 18
    iput-object v1, v2, LX/BtR;->A00:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-object v1, v2, LX/BtR;->A01:LX/DLT;

    .line 23
    .line 24
    iput-object v1, v2, LX/BtR;->A00:Landroid/content/Context;

    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public AWl()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "binder:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cj3;->A03:LX/00h;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public AdW()LX/DP7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj3;->A02:LX/DP7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj3;->A00:LX/DRp;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/DRp;->C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p6, LX/Bps;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Cj3;->A01:LX/BtR;

    .line 6
    .line 7
    iput-object p2, v2, LX/BtR;->A01:LX/DLT;

    .line 8
    .line 9
    iput-object p1, v2, LX/BtR;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p6, LX/Bps;->A00:LX/00h;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-object v1, v2, LX/BtR;->A01:LX/DLT;

    .line 22
    .line 23
    iput-object v1, v2, LX/BtR;->A00:Landroid/content/Context;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    iput-object v1, v2, LX/BtR;->A01:LX/DLT;

    .line 27
    .line 28
    iput-object v1, v2, LX/BtR;->A00:Landroid/content/Context;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
