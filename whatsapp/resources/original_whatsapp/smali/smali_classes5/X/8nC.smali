.class public abstract LX/8nC;
.super LX/8nD;
.source ""


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/8nD;-><init>(LX/1Ks;IJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public A0r()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/8mu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8mu;

    .line 6
    .line 7
    iget v0, v0, LX/8mu;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/8mj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/8mk;

    .line 18
    .line 19
    iget v0, v0, LX/8mk;->A00:I

    .line 20
    .line 21
    return v0
.end method

.method public final A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/9Yd;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/8nD;->A0q(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
