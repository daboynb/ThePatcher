.class public final LX/1cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cy;->A01:LX/0IV;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1cy;->A00:LX/07t;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/1cy;LX/1JI;II)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1J0;->A09()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1cy;->A00:LX/07t;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Fq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/1cy;->A01(LX/1JI;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v4
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A01(LX/1JI;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1cy;->A01:LX/0IV;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method


# virtual methods
.method public final A02(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/8nE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    check-cast p1, LX/1JI;

    .line 7
    .line 8
    iget v1, p1, LX/1JI;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, LX/1cy;->A00(LX/1cy;LX/1JI;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/8nE;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    check-cast v2, LX/1JI;

    .line 9
    .line 10
    iget v1, v2, LX/1JI;->A00:I

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/1cy;->A00:LX/07t;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/1cy;->A01(LX/1JI;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3
.end method

.method public final A04(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/8nE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    check-cast p1, LX/1JI;

    .line 7
    .line 8
    iget v1, p1, LX/1JI;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, LX/1cy;->A00(LX/1cy;LX/1JI;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A05(LX/1JI;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/1JI;->A00:I

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1cy;->A00:LX/07t;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/1cy;->A01(LX/1JI;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method
