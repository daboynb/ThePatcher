.class public final LX/0nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc57

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nj;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07B;

    .line 18
    .line 19
    iput-object v0, p0, LX/0nj;->A01:LX/07B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1Vz;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/1Vz;->A03:LX/1ML;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, LX/1ML;->A0E:LX/1Us;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0nj;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/73H;

    .line 21
    .line 22
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/73H;->A00(LX/1Ks;)LX/6Lw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/6uX;->A01:[B

    .line 31
    .line 32
    iget-object v0, v0, LX/6uX;->A02:[I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LX/1Vz;->AMh([B[I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0nj;->A01:LX/07B;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/7Hw;->A00(LX/07B;LX/1MK;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p1, LX/1Vz;->A04:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, LX/1Ur;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
.end method

.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/1Vz;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1J0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/1ML;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/1ML;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1ML;->A0j()LX/1Vz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1ML;->A0E:LX/1Us;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public B9j(LX/1Us;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1Us;->A00:LX/1J0;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/1ML;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1ML;->A0j()LX/1Vz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0nj;->A00(LX/1Vz;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LX/1Ur;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
