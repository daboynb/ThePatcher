.class public LX/7YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7YR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7YR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7YR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/7YR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/7YR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/7YR;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/7YR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/6vW;

    .line 8
    .line 9
    iget-object v4, p0, LX/7YR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LX/7YR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/7YR;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/6vW;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x3

    .line 26
    new-instance v2, LX/7pa;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, LX/7pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v5, p0, LX/7YR;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/5jI;

    .line 38
    .line 39
    iget-object v0, p0, LX/7YR;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, LX/7YR;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/7aF;

    .line 46
    .line 47
    iget-object v3, p0, LX/7YR;->A03:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6}, LX/7Fu;->A01(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v5, v4, v3, v2}, LX/5jI;->A0C(LX/7aF;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
