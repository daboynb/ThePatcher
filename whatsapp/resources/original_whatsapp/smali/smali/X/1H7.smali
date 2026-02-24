.class public final LX/1H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;

.field public final A03:LX/1H5;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1H5;LX/07B;LX/0IV;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/1H7;->A01:LX/07B;

    .line 16
    .line 17
    iput-object p3, p0, LX/1H7;->A02:LX/0IV;

    .line 18
    .line 19
    iput-object p1, p0, LX/1H7;->A03:LX/1H5;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/1H7;->A04:Z

    .line 22
    .line 23
    const/16 v0, 0xf69

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1H7;->A00:LX/05V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AMj(LX/0Fq;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v0, p0, LX/1H7;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1H7;->A00:LX/05V;

    .line 10
    .line 11
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2e7;

    .line 18
    .line 19
    iget-object v1, v0, LX/2e7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v0, LX/2e7;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/1H7;->A02:LX/0IV;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/1H7;->A01:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x583f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :cond_1
    iget-object v1, p0, LX/1H7;->A01:LX/07B;

    .line 62
    .line 63
    const/16 v0, 0x648

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/1H7;->A02:LX/0IV;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LX/0IV;->A05(LX/0Fq;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_2
    return v3

    .line 92
    :cond_3
    iget-object v0, p0, LX/1H7;->A02:LX/0IV;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/0IV;->A05(LX/0Fq;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_4
    if-nez v2, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    return v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public synthetic Ao7()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic C6d()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CBY(LX/0Fq;)LX/0Fq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
    .line 5
.end method
