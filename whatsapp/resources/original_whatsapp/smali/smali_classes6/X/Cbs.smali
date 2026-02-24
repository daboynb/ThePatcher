.class public final LX/Cbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUA;


# instance fields
.field public final A00:LX/DUA;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DUA;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cbs;->A00:LX/DUA;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cbs;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AR1()LX/C6B;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cbs;->A00:LX/DUA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUA;->AR1()LX/C6B;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Cbs;->AtU()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/C6B;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v0, v3, LX/C6B;->A00:LX/DUA;

    .line 36
    .line 37
    new-instance v2, LX/C6B;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LX/C6B;-><init>(LX/DUA;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object v1, v3, LX/C6B;->A01:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    return-object v2
    .line 48
    .line 49
.end method

.method public Aec()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbs;->A00:LX/DUA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUA;->Aec()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ain()LX/DUA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbs;->A00:LX/DUA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AtU()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cbs;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public BBa(LX/DUA;)LX/DUA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cbs;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/Cbs;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/Cbs;-><init>(LX/DUA;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
