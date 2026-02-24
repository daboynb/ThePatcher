.class public final LX/JP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K26;


# instance fields
.field public final A00:LX/JuB;


# direct methods
.method public constructor <init>(LX/JuB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JP5;->A00:LX/JuB;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JOq;LX/JuB;)V
    .locals 2

    .line 0
    new-instance v1, LX/JP5;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/JP5;-><init>(LX/JuB;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JOq;->A00:LX/IAk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/IAk;->A00(LX/JtG;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JP5;->A00:LX/JuB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JuB;->ANV()LX/Jo2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bom()LX/IBV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JP5;->A00:LX/JuB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JuB;->Bom()LX/IBV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JP5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JP5;->A00:LX/JuB;

    .line 5
    .line 6
    check-cast p1, LX/JP5;

    .line 7
    .line 8
    iget-object v0, p1, LX/JP5;->A00:LX/JuB;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JP5;->A00:LX/JuB;

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
    const-string v0, "BasicFormatStructure("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JP5;->A00:LX/JuB;

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
