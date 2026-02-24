.class public final LX/263;
.super LX/1fQ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v2, v4, [LX/1fQ;

    .line 2
    .line 3
    const/16 v0, 0x439e

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    invoke-direct {p0, v2}, LX/1fQ;-><init>([LX/1fQ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/263;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x42ad

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/263;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v2, v1}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v2, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/263;->A02:[Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A04(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/263;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4bf6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, LX/1J0;->A0g:I

    .line 43
    .line 44
    const/16 v0, 0x6e

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    invoke-super {p0, p1, p2}, LX/1fQ;->A04(ILjava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-super {p0, p1, p2}, LX/1fQ;->A04(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
