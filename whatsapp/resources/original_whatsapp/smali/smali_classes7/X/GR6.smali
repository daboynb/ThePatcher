.class public LX/GR6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/GR6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GR6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GR6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GR6;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/GR6;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GR6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/GR6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/GR6;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/GR6;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/GR6;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GR6;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GR6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p0, LX/GR6;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/GR6;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fetchRecentActivityPage called"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/GR6;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, p0, LX/GR6;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget v7, p0, LX/GR6;->A01:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v3, LX/GQd;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/GQd;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    .line 37
    .line 38
    .line 39
    iput v8, p0, LX/GR6;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x34

    .line 42
    .line 43
    invoke-virtual {v2, p0, v3, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fetchRecentActivity called"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/GR6;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/whatsapp/wamo/WamoManager;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, p0, LX/GR6;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget v8, p0, LX/GR6;->A01:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    new-instance v4, LX/GQd;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, LX/GQd;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, LX/GR6;->A00:I

    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    invoke-virtual {v2, p0, v4, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast p1, LX/FJE;

    .line 95
    .line 96
    iget-object v1, p1, LX/FJE;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
.end method
