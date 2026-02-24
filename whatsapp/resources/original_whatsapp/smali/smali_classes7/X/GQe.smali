.class public LX/GQe;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/GQe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQe;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/GQe;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/GQe;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/GQe;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/GQe;->A02:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/GQe;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GQe;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/GQe;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/GQe;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/GQe;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/GQe;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/GQe;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/GQe;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
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
    check-cast v1, LX/GQe;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GQe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p0, LX/GQe;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/GQe;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/GQe;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 25
    .line 26
    iget-object v5, p0, LX/GQe;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, LX/GQe;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x6

    .line 32
    :goto_0
    new-instance v3, LX/GRp;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, LX/GRp;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LX/GQe;->A00:I

    .line 38
    .line 39
    invoke-virtual {v0, v3, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/GQe;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 62
    .line 63
    iget-object v5, p0, LX/GQe;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, LX/GQe;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p1

    .line 71
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
.end method
