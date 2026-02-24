.class public final LX/2rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x1c15

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/00r;

    .line 8
    .line 9
    invoke-direct {v4, v0, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    new-array v1, v7, [Ljava/util/Set;

    .line 14
    .line 15
    const/16 v0, 0x1c4c

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v0, v1, v8

    .line 23
    .line 24
    const/16 v0, 0x1bfa

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v0, v1, v6

    .line 32
    .line 33
    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/00r;

    .line 38
    .line 39
    invoke-direct {v3, v0, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v7, [Ljava/util/Set;

    .line 43
    .line 44
    const/16 v0, 0x1c4d

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v8

    .line 51
    .line 52
    const/16 v0, 0x1c14

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/00r;

    .line 65
    .line 66
    invoke-direct {v2, v0, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v7, [Ljava/util/Set;

    .line 70
    .line 71
    const/16 v0, 0x1c66

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v8

    .line 78
    .line 79
    const/16 v0, 0x1bf9

    .line 80
    .line 81
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/00r;

    .line 92
    .line 93
    invoke-direct {v1, v0, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x164

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LX/2rr;->A03:LX/00q;

    .line 106
    .line 107
    iput-object v3, p0, LX/2rr;->A02:LX/00q;

    .line 108
    .line 109
    iput-object v2, p0, LX/2rr;->A01:LX/00q;

    .line 110
    .line 111
    iput-object v1, p0, LX/2rr;->A00:LX/00q;

    .line 112
    .line 113
    iput-object v0, p0, LX/2rr;->A04:Lcom/google/common/base/Optional;

    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public static final A00(LX/2rr;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2rr;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "isTracingEnabled"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
.end method
