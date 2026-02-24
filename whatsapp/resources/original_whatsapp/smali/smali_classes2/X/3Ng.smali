.class public final LX/3Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/1bz;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1bz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ng;->A00:LX/1bz;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ng;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Ng;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/1bs;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Ng;->A00:LX/1bz;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Ng;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v6, p0, LX/3Ng;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, v5, LX/1bz;->A02:LX/1bs;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v5, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/1bs;->A03:LX/1bs;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iput-object p1, v5, LX/1bz;->A02:LX/1bs;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/1c0;->A06(Lcom/google/common/base/Optional;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v5}, LX/1bz;->AWb()LX/3W2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v5, LX/1bz;->A0C:LX/01w;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    :cond_0
    invoke-static {v5, v7, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-static {v1, v3, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {v5}, LX/1bz;->AWb()LX/3W2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v5, LX/1bz;->A0C:LX/01w;

    .line 72
    .line 73
    const/16 v8, 0x19

    .line 74
    .line 75
    new-instance v3, LX/3Pk;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
