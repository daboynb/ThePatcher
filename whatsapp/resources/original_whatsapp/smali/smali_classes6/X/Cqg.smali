.class public final LX/Cqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTU;


# instance fields
.field public final A00:LX/C5y;


# direct methods
.method public constructor <init>(LX/C5y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cqg;->A00:LX/C5y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AUH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "latex"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aay()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Cqg;->Afg()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/CLg;->A01(Ljava/util/Iterator;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
    .line 34
.end method

.method public Afg()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cqg;->A00:LX/C5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/C5y;->A00:LX/Bfb;

    .line 3
    .line 4
    iget-object v4, v0, LX/Bfb;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/Bfb;->A08:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, v0, LX/Bfb;->A06:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v4, v2, v0, v3, v1}, LX/CLg;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/CLg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cqg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cqg;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cqg;->A00:LX/C5y;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cqg;->A00:LX/C5y;

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
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cqg;->A00:LX/C5y;

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
    const-string v0, "LatexSectionContent(blockLatexWidgetParams="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cqg;->A00:LX/C5y;

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
