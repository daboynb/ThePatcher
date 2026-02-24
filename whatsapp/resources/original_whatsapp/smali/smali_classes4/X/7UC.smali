.class public final LX/7UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86g;


# instance fields
.field public final A00:LX/74L;

.field public final A01:LX/2hW;

.field public final A02:LX/09R;


# direct methods
.method public constructor <init>(LX/2hW;LX/09R;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7UC;->A01:LX/2hW;

    .line 4
    .line 5
    iput-object p2, p0, LX/7UC;->A02:LX/09R;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p2, LX/09R;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/2hW;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/74L;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/74L;-><init>(Landroid/view/View$OnClickListener;LX/2hW;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/7UC;->A00:LX/74L;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public AR2()LX/2hW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UC;->A01:LX/2hW;

    .line 1
    .line 2
    return-object v0
.end method

.method public ARb()LX/74L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UC;->A00:LX/74L;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7UC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7UC;

    .line 9
    .line 10
    iget-object v1, p0, LX/7UC;->A01:LX/2hW;

    .line 11
    .line 12
    iget-object v0, p1, LX/7UC;->A01:LX/2hW;

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
    iget-object v1, p0, LX/7UC;->A02:LX/09R;

    .line 21
    .line 22
    iget-object v0, p1, LX/7UC;->A02:LX/09R;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7UC;->A01:LX/2hW;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7UC;->A02:LX/09R;

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
    return v1
    .line 14
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
    const-string v0, "EnableHandlerBannerContent(bodyStringProvider="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7UC;->A01:LX/2hW;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", buttonContentPair="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7UC;->A02:LX/09R;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
