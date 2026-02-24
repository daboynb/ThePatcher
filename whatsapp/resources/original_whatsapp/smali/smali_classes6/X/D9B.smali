.class public LX/D9B;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/D9B;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D9B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/D9B;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/D9B;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance v1, LX/D9B;

    .line 10
    .line 11
    invoke-direct {v1, v2, p3, v0}, LX/D9B;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/D9B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/D9B;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/D9B;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/ByW;

    .line 10
    .line 11
    iget-object v1, v2, LX/ByW;->A00:LX/Crk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/ByW;->A02:LX/DSB;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/DSB;->BuX(LX/DTz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/ByW;->A00:LX/Crk;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/D9B;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 31
    .line 32
    :cond_2
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v1, v4

    .line 37
    check-cast v1, LX/CHz;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/CHz;->A01:Ljava/util/List;

    .line 42
    .line 43
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    new-instance v6, LX/CLk;

    .line 48
    .line 49
    move-object v9, v7

    .line 50
    move-object v8, v7

    .line 51
    invoke-direct/range {v6 .. v11}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v1, LX/CHz;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v1, v1, LX/CHz;->A02:Z

    .line 61
    .line 62
    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/CHz;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_1
    .line 79
.end method
