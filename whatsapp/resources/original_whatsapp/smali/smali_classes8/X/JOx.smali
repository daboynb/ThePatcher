.class public abstract LX/JOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuB;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/JdM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/JdM;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/JOx;->A02:LX/JdM;

    .line 8
    .line 9
    iput-object p2, p0, LX/JOx;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/JOx;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v1, p3, LX/JdM;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "The number of values ("

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ") in "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " does not match the range of the field ("

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/JX9;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/JPD;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/JPD;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic AZS()LX/Hhn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOx;->A02:LX/JdM;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bom()LX/IBV;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JOx;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v2, LX/JPH;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/JPH;-><init>(LX/JOx;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "one of "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " for "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JOx;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/JPR;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, LX/JPR;-><init>(Ljava/lang/String;Ljava/util/Collection;LX/JtH;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 40
    .line 41
    new-instance v0, LX/IBV;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
