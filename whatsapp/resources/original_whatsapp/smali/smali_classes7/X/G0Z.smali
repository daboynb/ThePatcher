.class public final LX/G0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhT;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/G0Z;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/G0Z;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/G0Z;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/G0Z;->A04:Z

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
.end method


# virtual methods
.method public synthetic ARq()LX/AEC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AdE()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
    .line 2
.end method

.method public Ao6()I
    .locals 1

    .line 0
    iget v0, p0, LX/G0Z;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public B7E(LX/1Dn;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/G0Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/G0Z;

    .line 9
    .line 10
    iget-object v1, p1, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    iget-object v0, p0, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 24
.end method

.method public B7N()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G0Z;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public C0k(Z)LX/GhT;
    .locals 6

    .line 0
    iget-object v1, p0, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    iget-object v2, p0, LX/G0Z;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v3, p0, LX/G0Z;->A00:I

    .line 5
    .line 6
    iget-boolean v4, p0, LX/G0Z;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/G0Z;

    .line 9
    .line 10
    move v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/G0Z;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/G0Z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/G0Z;

    .line 9
    .line 10
    iget-object v1, p0, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/G0Z;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/G0Z;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/G0Z;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/G0Z;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/G0Z;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/G0Z;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/G0Z;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/G0Z;->A04:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public bridge synthetic getJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G0Z;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/G0Z;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/G0Z;->A03:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/G0Z;->A04:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CallsHistoryGroupItem(jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", searchTerms="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G0Z;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", searchResultPosition="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/G0Z;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isFavorite="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/G0Z;->A03:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isSelected="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/G0Z;->A04:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
