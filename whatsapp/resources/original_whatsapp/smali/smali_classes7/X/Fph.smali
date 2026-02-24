.class public final LX/Fph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FZQ;

.field public final synthetic A02:LX/Ju2;

.field public final synthetic A03:LX/6J8;

.field public final synthetic A04:Ljava/util/UUID;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FZQ;LX/Ju2;LX/6J8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Fph;->A03:LX/6J8;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fph;->A01:LX/FZQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fph;->A02:LX/Ju2;

    .line 5
    .line 6
    iput-object p5, p0, LX/Fph;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, LX/Fph;->A04:Ljava/util/UUID;

    .line 9
    .line 10
    iput p6, p0, LX/Fph;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BQR(LX/HdH;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v6, "ArdJobManager/stateListener/onFailure "

    .line 5
    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fph;->A03:LX/6J8;

    .line 10
    .line 11
    iget-object v5, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 12
    .line 13
    invoke-static {v5, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/Fph;->A01:LX/FZQ;

    .line 21
    .line 22
    iget-object v3, p0, LX/Fph;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    iget v2, p0, LX/Fph;->A00:I

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v0, v4, LX/FZQ;->A00:LX/F4f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/F4f;->A01:Ljava/util/UUID;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, LX/FZQ;->A03:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/F4f;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/F4f;->A01:Ljava/util/UUID;

    .line 51
    .line 52
    :cond_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "Job Map is out of sync"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, LX/FZQ;->A01(LX/FZQ;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    monitor-exit v4

    .line 68
    iget-object v1, p0, LX/Fph;->A02:LX/Ju2;

    .line 69
    .line 70
    new-instance v0, LX/6Iz;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/6Iz;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/Ju2;->BQV(LX/7u2;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    invoke-static {v5, v6}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " Job was cancelled, skipping"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v6, "ArdJobManager/stateListener/onSuccess "

    .line 5
    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fph;->A03:LX/6J8;

    .line 10
    .line 11
    iget-object v5, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 12
    .line 13
    invoke-static {v5, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Fph;->A01:LX/FZQ;

    .line 17
    .line 18
    iget-object v3, p0, LX/Fph;->A04:Ljava/util/UUID;

    .line 19
    .line 20
    iget v2, p0, LX/Fph;->A00:I

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v4, LX/FZQ;->A00:LX/F4f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/F4f;->A01:Ljava/util/UUID;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v4, LX/FZQ;->A03:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/F4f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LX/F4f;->A01:Ljava/util/UUID;

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "Job Map is out of sync"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, LX/FZQ;->A01(LX/FZQ;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    monitor-exit v4

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/Fph;->A02:LX/Ju2;

    .line 67
    .line 68
    const-string v0, "Null effect loaded"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/6Iz;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/6Iz;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, LX/Ju2;->BQV(LX/7u2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/Fph;->A05:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_1
    invoke-static {v5, v6}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, " Job was cancelled, skipping"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v4

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v4

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
