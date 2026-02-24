.class public final LX/J0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsZ;


# instance fields
.field public final A00:LX/IKr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/IKr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J0I;->A00:LX/IKr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A9N(LX/I8w;LX/Jml;)LX/I7z;
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LX/J0R;

    .line 5
    .line 6
    iget-object v0, v0, LX/J0R;->A08:LX/HyW;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, LX/HyW;->A00:LX/FRQ;

    .line 11
    .line 12
    iget-object v1, v3, LX/FRQ;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/J0I;->A00:LX/IKr;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, v0, p2, v3}, LX/IKr;->A00(LX/I8w;LX/IKr;LX/Jml;LX/FRQ;)LX/I2v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/Hbh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/I2v;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v0}, LX/I2v;-><init>(Lcom/google/common/collect/ImmutableList;LX/FRQ;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, v2, LX/I2v;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, LX/I2v;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    new-instance v3, LX/J0L;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LX/J0L;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/3SF;

    .line 56
    .line 57
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v6, "Failed context filter"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v2, LX/I7z;

    .line 69
    .line 70
    move v10, v8

    .line 71
    move-object v7, v5

    .line 72
    move v9, v8

    .line 73
    invoke-direct/range {v2 .. v10}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    iget-object v5, v2, LX/I2v;->A01:LX/FRQ;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v6, "Failed filter clause"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v2, LX/I7z;

    .line 86
    .line 87
    move v10, v8

    .line 88
    move-object v7, v4

    .line 89
    move v9, v8

    .line 90
    invoke-direct/range {v2 .. v10}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    const-string v6, "failed_context_filter"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    new-instance v2, LX/I7z;

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    move v10, v8

    .line 102
    move-object v5, v4

    .line 103
    move v9, v8

    .line 104
    invoke-direct/range {v2 .. v10}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    invoke-static {}, LX/IKq;->A00()LX/I7z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2
    .line 113
    .line 114
    .line 115
.end method

.method public CF9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_filters"

    .line 1
    .line 2
    return-object v0
.end method
