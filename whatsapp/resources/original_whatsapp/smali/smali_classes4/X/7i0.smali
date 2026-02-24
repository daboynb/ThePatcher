.class public final LX/7i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87C;


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
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7i0;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7i0;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Bqs(LX/7gc;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7i0;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/7gc;->A08:LX/6L1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/7Hm;->A06(LX/7HR;)LX/6L1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/7i0;->A00:LX/05V;

    .line 16
    .line 17
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/7KJ;->A02(LX/00q;LX/6L1;)LX/7ZR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v2, LX/6N5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/6N5;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, LX/7gc;->A06:LX/5k8;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/6N5;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/6N5;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v4, v4}, LX/7KJ;->A0O(LX/7ZR;LX/6fJ;ZZ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method

.method public bridge synthetic CDM(LX/7gc;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
