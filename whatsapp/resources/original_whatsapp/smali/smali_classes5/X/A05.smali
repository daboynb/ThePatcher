.class public final LX/A05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZC;


# instance fields
.field public final A00:LX/9b4;


# direct methods
.method public constructor <init>(LX/9b4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A05;->A00:LX/9b4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AvF()LX/9b4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A05;->A00:LX/9b4;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5D(LX/0Fq;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A05;->A00:LX/9b4;

    .line 1
    .line 2
    iget-object v0, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B7D(LX/AZC;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/A05;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v1, p0, LX/A05;->A00:LX/9b4;

    .line 10
    .line 11
    check-cast p1, LX/A05;

    .line 12
    .line 13
    iget-object v0, p1, LX/A05;->A00:LX/9b4;

    .line 14
    .line 15
    iget-object v1, v1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    iget-object v0, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/A05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A05;

    .line 9
    .line 10
    iget-object v1, p0, LX/A05;->A00:LX/9b4;

    .line 11
    .line 12
    iget-object v0, p1, LX/A05;->A00:LX/9b4;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A05;->A00:LX/9b4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-string v0, "Participant(viewState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A05;->A00:LX/9b4;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
