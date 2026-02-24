.class public final LX/1Mu;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/1LA;

.field public A01:LX/1LD;

.field public A02:LX/1LC;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/092;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1965

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Mu;->A05:LX/00q;

    .line 10
    .line 11
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 12
    .line 13
    iput-object v0, p0, LX/1Mu;->A00:LX/1LA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Mu;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/1Mu;->A04:LX/092;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1Mu;->A02:LX/1LC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Mu;->A05:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1L7;

    .line 19
    .line 20
    iget-object v0, v0, LX/1L7;->A05:LX/00p;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1LC;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/1Mu;->A02:LX/1LC;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/1L8;->A03()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/1L8;->A00:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/1Mu;->A01:LX/1LD;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/1Mu;->A05:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1L7;

    .line 54
    .line 55
    iget-object v0, v0, LX/1L7;->A04:LX/00p;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1LD;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/1Mu;->A01:LX/1LD;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/1aK;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/1aK;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1L8;->A03()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/1L8;->A00:Z

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const-string v0, "messageClass was not specified."

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "messageType was not specified."

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A04()LX/1LC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Mu;->A02:LX/1LC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Mu;->A05:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1L7;

    .line 11
    .line 12
    iget-object v0, v0, LX/1L7;->A05:LX/00p;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1LC;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1Mu;->A02:LX/1LC;

    .line 25
    .line 26
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 27
    .line 28
    iput-object v0, v1, LX/1LC;->A00:LX/1LA;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
