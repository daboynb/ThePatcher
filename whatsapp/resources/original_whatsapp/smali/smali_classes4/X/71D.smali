.class public final LX/71D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Dh;

.field public final A01:LX/7JL;

.field public final A02:LX/0ay;

.field public final A03:LX/07n;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/71D;->A04:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x1107

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Dh;

    .line 16
    .line 17
    iput-object v0, p0, LX/71D;->A00:LX/7Dh;

    .line 18
    .line 19
    invoke-static {}, LX/5iw;->A0X()LX/0ay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/71D;->A02:LX/0ay;

    .line 24
    .line 25
    const v0, 0xc1d0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7JL;

    .line 33
    .line 34
    iput-object v0, p0, LX/71D;->A01:LX/7JL;

    .line 35
    .line 36
    invoke-static {v1}, LX/5iu;->A0R(LX/07C;)LX/07n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/71D;->A03:LX/07n;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(LX/7ZR;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "StatusThumbnailAsyncLoader/"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "loadAsync/should not be called for a status that doesn\'t support thumbnails. Message type = "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/7ZR;->A0S:LX/6gG;

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "loadAsync called for wrong status, type="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " key="

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-class v0, LX/6L0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, LX/71D;->A03:LX/07n;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    new-instance v0, LX/7qw;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, v1}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
