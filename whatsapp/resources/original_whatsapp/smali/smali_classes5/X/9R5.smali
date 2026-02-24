.class public final LX/9R5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9R5;->A01:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x9cc

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9R5;->A00:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x43f4

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9R5;->A02:LX/00q;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/AYQ;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    iget-object v5, p0, LX/9R5;->A01:LX/00q;

    .line 6
    .line 7
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0mx;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/0mx;->A00(Ljava/lang/Integer;)LX/9V1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    new-instance v0, LX/AIS;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v4}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9Ms;

    .line 29
    .line 30
    iget v1, v3, LX/9Ms;->A02:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v2, "Generic exception"

    .line 39
    .line 40
    if-eq v1, v6, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/95g;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/95g;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/AYQ;->BQT(LX/95g;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget v1, v3, LX/9Ms;->A00:I

    .line 52
    .line 53
    const/16 v0, 0xbe

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0mx;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v4}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LX/AYQ;->onSuccess()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, LX/95g;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/95g;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/AYQ;->BQT(LX/95g;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/8Yt;

    .line 81
    .line 82
    invoke-direct {v0, v2, v2, v2, v1}, LX/8Yt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LX/AYQ;->BQT(LX/95g;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0mx;

    .line 94
    .line 95
    invoke-virtual {v0, p2, v4}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1}, LX/AYQ;->onSuccess()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
