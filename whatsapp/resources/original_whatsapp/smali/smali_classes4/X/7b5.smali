.class public LX/7b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7b5;->A00:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1M3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p2, LX/78R;->A03:LX/1Ks;

    .line 8
    .line 9
    iget-wide v0, p2, LX/78R;->A01:J

    .line 10
    .line 11
    new-instance v6, LX/1Lm;

    .line 12
    .line 13
    invoke-direct {v6, v2, v0, v1}, LX/1Lm;-><init>(LX/1Ks;J)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/1M3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/1M3;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v6, LX/1Lm;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/1M3;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7Dt;

    .line 50
    .line 51
    iget-object v3, v0, LX/7Dt;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, v0, LX/7Dt;->A00:I

    .line 57
    .line 58
    int-to-long v1, v0

    .line 59
    new-instance v0, LX/75K;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/75K;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v5, v6, LX/1Lm;->A02:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, LX/1M3;->A04:LX/6ec;

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, LX/1Lm;->A00:LX/6ec;

    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_1
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public B4U(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7b5;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x28ac

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
