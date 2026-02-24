.class public LX/2Hl;
.super LX/1JI;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Ks;Ljava/lang/String;IJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/2Hl;->A00:J

    .line 4
    .line 5
    iput-object p2, p0, LX/2Hl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/2Hl;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/2Hl;->A00:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Hl;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v1, v4, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    invoke-static {p1, v1, v3}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "FMessageSystemEventUpdated/setData invalid data: index out of bounds"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v2, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/2Hl;->A00:J

    .line 40
    .line 41
    invoke-static {v2, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Hl;->A01:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public Aox()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method
