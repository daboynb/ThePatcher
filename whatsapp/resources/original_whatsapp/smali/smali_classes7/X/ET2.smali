.class public final LX/ET2;
.super LX/FZm;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/6g1;


# direct methods
.method public constructor <init>(LX/6g1;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/FZm;-><init>(LX/6g1;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ET2;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/ET2;->A01:LX/6g1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/ET2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ET2;

    .line 9
    .line 10
    const-string v0, "acs.whatsapp.com"

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/ET2;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/ET2;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/ET2;->A01:LX/6g1;

    .line 26
    .line 27
    iget-object v0, p1, LX/ET2;->A01:LX/6g1;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v3
    .line 33
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, -0x482d7522

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ET2;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/ET2;->A01:LX/6g1;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
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
    const-string v0, "MusicCatalogV2Request(requestHost="

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FZm;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ET2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FZm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ET2;->A01:LX/6g1;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
