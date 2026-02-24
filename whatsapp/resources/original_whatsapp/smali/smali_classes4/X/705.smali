.class public LX/705;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nh;

.field public final A01:LX/7Dh;

.field public final A02:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1107

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7Dh;

    .line 10
    .line 11
    iput-object v0, p0, LX/705;->A01:LX/7Dh;

    .line 12
    .line 13
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/705;->A00:LX/0nh;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5iu;->A0R(LX/07C;)LX/07n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/705;->A02:LX/07n;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public A00(LX/1J0;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FMessageThumbnailAsyncLoader/loadAsync/should not be called for a message that doesn\'t support thumbnails. Message type = "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-class v0, LX/1W0;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/705;->A02:LX/07n;

    .line 38
    .line 39
    const/16 v1, 0x23

    .line 40
    .line 41
    new-instance v0, LX/7qv;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, p2, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
