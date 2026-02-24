.class public LX/Clj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BxZ;LX/DPh;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Clj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Clj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Clj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic BgV(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v1, p0, LX/Clj;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/C5h;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/Clj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/BxZ;

    .line 11
    .line 12
    iget-object v3, v4, LX/BxZ;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LX/Clj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DPh;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, v4, LX/BxZ;->A00:LX/C6S;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "snapshot"

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    iget-object v0, v4, LX/BxZ;->A00:LX/C6S;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "snapshot"

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, LX/C6S;->A01:LX/C5h;

    .line 44
    .line 45
    new-instance v1, LX/C6S;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, LX/C6S;-><init>(LX/C5h;LX/C5h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v0, LX/C6S;->A00:LX/C5h;

    .line 52
    .line 53
    new-instance v1, LX/C6S;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, LX/C6S;-><init>(LX/C5h;LX/C5h;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v1, v4, LX/BxZ;->A00:LX/C6S;

    .line 59
    .line 60
    invoke-interface {v2, v1}, LX/DPh;->BgV(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
    .line 68
    .line 69
.end method
