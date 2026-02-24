.class public final LX/Cbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUA;


# instance fields
.field public final A00:LX/BxD;

.field public final A01:LX/DUA;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/BxD;LX/DUA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cbt;->A01:LX/DUA;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cbt;->A00:LX/BxD;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cbt;->A02:LX/00j;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public AR1()LX/C6B;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Cbt;->A01:LX/DUA;

    .line 5
    .line 6
    invoke-interface {v4}, LX/DUA;->AtU()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/Cbt;->A02:LX/00j;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bvd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Bvd;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Bvd;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/Bvd;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x7c

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ":"

    .line 60
    .line 61
    invoke-static {v0, v5, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4}, LX/DUA;->Ain()LX/DUA;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/C6B;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/C6B;-><init>(LX/DUA;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public Aec()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbt;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bvd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Bvd;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Cbt;->A01:LX/DUA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/DUA;->Ain()LX/DUA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/DUA;->Aec()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public Ain()LX/DUA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbt;->A01:LX/DUA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUA;->Ain()LX/DUA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AtU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbt;->A01:LX/DUA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUA;->AtU()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBa(LX/DUA;)LX/DUA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cbt;->A01:LX/DUA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DUA;->BBa(LX/DUA;)LX/DUA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Cbt;->A00:LX/BxD;

    .line 7
    .line 8
    new-instance v0, LX/Cbt;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/Cbt;-><init>(LX/BxD;LX/DUA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
