.class public final Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181c8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05V;

    .line 11
    .line 12
    const v0, 0x181cd

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05V;

    .line 20
    .line 21
    const v0, 0x181cf

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/GQT;

    .line 8
    .line 9
    iget v0, v6, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/FJE;

    .line 39
    .line 40
    iget-object v0, v1, LX/FJE;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "waist called"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x4

    .line 59
    new-instance v1, LX/GQc;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v2, v0}, LX/GQc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    iput v4, v6, LX/GQT;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x2e

    .line 67
    .line 68
    invoke-virtual {v3, v6, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_0

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public B13(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    instance-of v0, p3, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/GQT;

    .line 8
    .line 9
    iget v1, v0, LX/GQT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    move-object v6, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, LX/GQT;

    .line 20
    .line 21
    iget v2, v4, LX/GQT;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/GQT;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, LX/GQT;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v4, LX/GQT;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p3, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "hidePage called"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    new-instance v5, LX/GQe;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v5 .. v10}, LX/GQe;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    iput v2, v4, LX/GQT;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x2b

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v1}, LX/FV3;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public B19(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQT;

    .line 8
    .line 9
    iget v1, v0, LX/GQT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/GQT;

    .line 19
    .line 20
    iget v2, v6, LX/GQT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GQT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/GQT;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "hideWamoItemById called"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v1, LX/GQc;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v2, v0}, LX/GQc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 72
    .line 73
    .line 74
    iput v4, v6, LX/GQT;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-virtual {v3, v6, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_5

    .line 83
    .line 84
    return-object v5

    .line 85
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v1}, LX/FV3;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public Bv0(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQT;

    .line 8
    .line 9
    iget v1, v0, LX/GQT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/GQT;

    .line 19
    .line 20
    iget v2, v6, LX/GQT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GQT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/GQT;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "reportWamoItemById called"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x3

    .line 69
    new-instance v1, LX/GQc;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v3, v0}, LX/GQc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 72
    .line 73
    .line 74
    iput v4, v6, LX/GQT;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x2d

    .line 77
    .line 78
    invoke-virtual {v2, v6, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_5

    .line 83
    .line 84
    return-object v5

    .line 85
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v1, LX/FJE;

    .line 89
    .line 90
    iget-object v0, v1, LX/FJE;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/FJD;

    .line 93
    .line 94
    iget-boolean v2, v0, LX/FJD;->A01:Z

    .line 95
    .line 96
    iget-object v1, v0, LX/FJD;->A00:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/FJI;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/FJI;-><init>(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/FJI;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3}, LX/FJI;-><init>(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
.end method

.method public CCE(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v4, 0x2a

    .line 2
    .line 3
    instance-of v0, p2, LX/GQT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/GQT;

    .line 9
    .line 10
    iget v1, v0, LX/GQT;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v5, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, LX/GQT;

    .line 21
    .line 22
    iget v2, v3, LX/GQT;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/GQT;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, LX/GQT;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v3, LX/GQT;->A00:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v9, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0, p2, v4}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "unhidePage called"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, LX/GQe;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    move-object v8, v7

    .line 73
    invoke-direct/range {v4 .. v9}, LX/GQe;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    iput v9, v3, LX/GQT;->A00:I

    .line 77
    .line 78
    const/16 v0, 0x2c

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    return-object v2

    .line 87
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v1}, LX/FV3;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
.end method
