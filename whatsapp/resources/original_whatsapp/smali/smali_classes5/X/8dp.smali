.class public final LX/8dp;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0WK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd9b

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0WK;

    .line 14
    .line 15
    iput-object v0, p0, LX/8dp;->A02:LX/0WK;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8dp;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8dp;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/8dp;Z)Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8dp;->A02:LX/0WK;

    .line 5
    .line 6
    iget-object v0, v0, LX/0WK;->A02:LX/0WV;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WV;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1Go;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1Go;

    .line 31
    .line 32
    iget-object v0, p0, LX/8dp;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v3, LX/8jq;

    .line 44
    .line 45
    move v10, p1

    .line 46
    move-object v6, v4

    .line 47
    invoke-direct/range {v3 .. v10}, LX/8jq;-><init>(LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
