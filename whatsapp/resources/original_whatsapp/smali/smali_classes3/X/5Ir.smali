.class public LX/5Ir;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/5Ir;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ir;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Ir;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Ir;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/5Ir;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5Ir;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/5Ir;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/5Ir;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/5Ir;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Ir;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Ir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5Ir;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/5Ir;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5Ir;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Gd4;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/5Ir;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/FlH;

    .line 31
    .line 32
    iget-object v0, v0, LX/FlH;->A00:LX/Fkc;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Fkc;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/5Ir;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput v3, p0, LX/5Ir;->A00:I

    .line 41
    .line 42
    invoke-interface {v2, v1, v0, p0}, LX/Gd4;->B13(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_0

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget v0, p0, LX/5Ir;->A00:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5Ir;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5cy;

    .line 65
    .line 66
    iget-object v1, p0, LX/5Ir;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/4sh;

    .line 69
    .line 70
    iget-object v0, p0, LX/5Ir;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, p0, LX/5Ir;->A00:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/5cy;->AR5(LX/4sh;Ljava/lang/String;)LX/GVS;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
    .line 83
.end method
