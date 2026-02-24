.class public final LX/ESx;
.super LX/FZm;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/FZm;-><init>(LX/6g1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ESx;->A00:Ljava/lang/String;

    .line 6
    .line 7
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
    instance-of v0, p1, LX/ESx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ESx;

    .line 9
    .line 10
    const-string v0, "acs.whatsapp.com"

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/ESx;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/ESx;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v3
    .line 27
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, -0x482d7522

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ESx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    const-string v0, "MusicCatalogItemRequest(requestHost="

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FZm;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ESx;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
