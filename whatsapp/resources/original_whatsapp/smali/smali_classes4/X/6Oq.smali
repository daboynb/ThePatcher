.class public final LX/6Oq;
.super LX/6yv;
.source ""


# instance fields
.field public final A00:LX/7Ni;

.field public final A01:LX/6eg;


# direct methods
.method public constructor <init>(LX/7Ni;LX/6eg;)V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6yv;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Oq;->A01:LX/6eg;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Oq;->A00:LX/7Ni;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/6yv;->A00(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Oq;->A01:LX/6eg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "location_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6Oq;->A00:LX/7Ni;

    .line 15
    .line 16
    const-string v0, "location_info"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Oq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Oq;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Oq;->A01:LX/6eg;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Oq;->A01:LX/6eg;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6Oq;->A00:LX/7Ni;

    .line 17
    .line 18
    iget-object v0, p1, LX/6Oq;->A00:LX/7Ni;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Oq;->A01:LX/6eg;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6Oq;->A00:LX/7Ni;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
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
    const-string v0, "LocationStandaloneOverlayData(locationType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Oq;->A01:LX/6eg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", locationInfo="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Oq;->A00:LX/7Ni;

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
