.class public final LX/2k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1VW;

.field public A01:LX/3AC;

.field public A02:LX/3AJ;

.field public A03:LX/3AF;

.field public A04:LX/3Aj;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/7Bw;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2k8;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v5, p0, LX/2k8;->A04:LX/3Aj;

    .line 32
    .line 33
    iget-object v4, p0, LX/2k8;->A03:LX/3AF;

    .line 34
    .line 35
    iget-object v3, p0, LX/2k8;->A02:LX/3AJ;

    .line 36
    .line 37
    iget-boolean v6, p0, LX/2k8;->A05:Z

    .line 38
    .line 39
    iget-object v2, p0, LX/2k8;->A01:LX/3AC;

    .line 40
    .line 41
    iget-object v1, p0, LX/2k8;->A00:LX/1VW;

    .line 42
    .line 43
    new-instance v0, LX/7Bw;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LX/7Bw;-><init>(LX/1VW;LX/3AC;LX/3AJ;LX/3AF;LX/3Aj;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/01b;->A0C()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_3
    if-le v4, v3, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "More than 1 exclusive flag is true. Flags="

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
