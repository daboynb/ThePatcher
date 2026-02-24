.class public LX/G6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final synthetic A00:LX/G6d;


# direct methods
.method public constructor <init>(LX/G6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G6T;->A00:LX/G6d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPb(LX/FDH;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G6T;->A00:LX/G6d;

    .line 1
    .line 2
    iget-object v4, v0, LX/G6d;->A08:LX/GBO;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v3, v4, LX/GBO;->A0C:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Erm;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v3, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Erm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput v1, v2, LX/Erm;->A00:I

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v1, v0, LX/Erm;->A00:I

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v4, p2, v0}, LX/GBO;->A00(LX/FDH;LX/GBO;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/G6T;->A00:LX/G6d;

    .line 3
    .line 4
    iget-object v6, v0, LX/G6d;->A08:LX/GBO;

    .line 5
    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    const-class v8, LX/GBO;

    .line 9
    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iget-object v0, v6, LX/GBO;->A0C:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/Erm;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v0, v5}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Erm;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v6, LX/GBO;->A0A:LX/FAB;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, v3, LX/FAB;->A02:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, v3, LX/FAB;->A00:I

    .line 41
    .line 42
    iput v1, v3, LX/FAB;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/FDH;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v2}, LX/FDH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/FAB;->A06:LX/FDH;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iput v5, v7, LX/Erm;->A00:I

    .line 56
    .line 57
    :cond_0
    if-eqz v4, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iput v2, v7, LX/Erm;->A00:I

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/Erm;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6, v2}, LX/GBO;->A02(LX/GBO;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iput v2, v4, LX/Erm;->A00:I

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/Erm;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v6, v5}, LX/GBO;->A02(LX/GBO;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v6}, LX/GBO;->A01(LX/GBO;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    iput v5, v4, LX/Erm;->A00:I

    .line 91
    .line 92
    :cond_4
    const-string v0, "HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/GBO;->A07()V

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit v8

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
