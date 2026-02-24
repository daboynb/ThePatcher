.class public LX/7oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7oH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7oH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHP(LX/DUh;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7oH;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7JQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/7JQ;->A0D:LX/749;

    .line 5
    .line 6
    iget-object v1, v0, LX/749;->A00:LX/6Wc;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/79Y;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/6Wc;->A0P:LX/0Ee;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ee;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/6Wc;->A0I:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/7JZ;

    .line 26
    .line 27
    iget-object v0, v3, LX/7JZ;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "buffering_start"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/7JZ;->A02(LX/7JZ;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
