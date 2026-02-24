.class public final LX/3hl;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3hl;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/3hl;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hl;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hl;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hl;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3hl;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A05(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3hl;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4UB;

    .line 7
    .line 8
    iget-object v0, p0, LX/3hl;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4UB;

    .line 15
    .line 16
    instance-of v0, v1, LX/3zv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/3zv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/3zv;

    .line 25
    .line 26
    iget-object v0, v1, LX/3zv;->A00:LX/4bd;

    .line 27
    .line 28
    iget-object v1, v0, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    .line 30
    check-cast v2, LX/3zv;

    .line 31
    .line 32
    iget-object v0, v2, LX/3zv;->A00:LX/4bd;

    .line 33
    .line 34
    iget-object v0, v0, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    instance-of v0, v1, LX/3zw;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/3zw;

    .line 46
    .line 47
    iget v1, v1, LX/3zw;->A00:I

    .line 48
    .line 49
    :goto_0
    instance-of v0, v2, LX/3zw;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v2, LX/3zw;

    .line 54
    .line 55
    iget v0, v2, LX/3zw;->A00:I

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    iget v0, v2, LX/4UB;->A00:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, v1, LX/4UB;->A00:I

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
