.class public final LX/CNa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTU;


# direct methods
.method public constructor <init>(LX/DTU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNa;->A00:LX/DTU;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/DTU;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CNa;

    .line 5
    .line 6
    iget-object p0, p0, LX/CNa;->A00:LX/DTU;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/DTU;)LX/CNa;
    .locals 1

    .line 0
    new-instance v0, LX/CNa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CNa;-><init>(LX/DTU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/CNa;

    .line 5
    .line 6
    iget-object v0, v0, LX/CNa;->A00:LX/DTU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/DTU;->Afg()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
    instance-of v0, p1, LX/CNa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CNa;

    .line 9
    .line 10
    iget-object v1, p0, LX/CNa;->A00:LX/DTU;

    .line 11
    .line 12
    iget-object v0, p1, LX/CNa;->A00:LX/DTU;

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
    iget-object v0, p0, LX/CNa;->A00:LX/DTU;

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
    const-string v0, "RichResponseSectionModel(content="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CNa;->A00:LX/DTU;

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
