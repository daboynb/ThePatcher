.class public final LX/7cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cv;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x182b7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7cv;->A01:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/1Lg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    instance-of v0, v2, LX/1Jj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/1Jj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7cv;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/43A;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/43A;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7cv;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FNq;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/FNq;->A02(LX/1Jj;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/43A;->A0C:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 63
    .line 64
    invoke-static {v2}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, LX/159;->A0G()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/63F;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/63F;->A0L(LX/68W;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/63n;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v0, v2, LX/68W;->newsletterAdminProfileMessage_:LX/63n;

    .line 93
    .line 94
    iget v1, v2, LX/68W;->bitField2_:I

    .line 95
    .line 96
    const/high16 v0, 0x20000000

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    iput v1, v2, LX/68W;->bitField2_:I

    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public getOrder()I
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    return v0
.end method
