.class public final Lcom/whatsapp/wamo/request/WamoRequestManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0HA;

.field public final A05:LX/0Hb;

.field public final A06:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A07:LX/FCr;

.field public final A08:LX/07t;

.field public final A09:LX/05f;

.field public final A0A:LX/00V;

.field public final A0B:LX/FTh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 8
    .line 9
    const v0, 0x181d2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0x181d3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FTh;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 28
    .line 29
    const v0, 0x181d9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 39
    .line 40
    const v0, 0x181f4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FCr;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/FCr;

    .line 50
    .line 51
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/0HA;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05f;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/00V;

    .line 68
    .line 69
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    .line 74
    .line 75
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0x17b4

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01:LX/05V;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;
    .locals 1

    .line 0
    const/16 v0, 0x41ef

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2, p3}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "WamoRequestManager/userAgent"

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2, p3, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    invoke-static {p2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x41ef

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p1, v3}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "WamoRequestManager/userAgent"

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, v3, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/FCr;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/0HA;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0, p2}, LX/FCr;->A00(LX/0HA;LX/Ghh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/Ghh;->AEA()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/FJE;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/FJE;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x60de

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A04()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "www"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".whatsapp.com"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static final A06(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "&"

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    sget-object v1, LX/Ejv;->A0D:LX/Ejv;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public static A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    const-string v3, "app_version"

    .line 1
    .line 2
    const-string v2, "2.26.7.70"

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/09R;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-static {p1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "os_version"

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public static A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "makeWamoRequest failed request "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A09(LX/EjA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v22, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    instance-of v0, v6, LX/GQS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    check-cast v0, LX/GQS;

    .line 17
    .line 18
    iget v1, v0, LX/GQS;->$t:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    move-object/from16 v8, p0

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move-object v5, v6

    .line 29
    check-cast v5, LX/GQS;

    .line 30
    .line 31
    iget v3, v5, LX/GQS;->A00:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v5, LX/GQS;->A00:I

    .line 41
    .line 42
    :goto_0
    iget-object v12, v5, LX/GQS;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v0, v5, LX/GQS;->A00:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v7, :cond_9

    .line 52
    .line 53
    iget-object v3, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/whatsapp/Me;

    .line 56
    .line 57
    iget-object v11, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v9, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v10, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v22, v0

    .line 70
    .line 71
    iget-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 74
    .line 75
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v6, v8, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x32b2

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/16 v0, 0x363e

    .line 91
    .line 92
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    iget-object v0, v8, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    sget-object v0, LX/EjA;->A03:LX/EjA;

    .line 120
    .line 121
    if-ne v2, v0, :cond_3

    .line 122
    .line 123
    const/16 v0, 0x2647

    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    :goto_1
    const-string v17, "2.26.7.70"

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v22

    .line 140
    .line 141
    invoke-static {v0, v11, v7}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-static {v12, v2, v10}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-static {v9, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v14}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "/newsletters"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    new-instance v1, LX/GKt;

    .line 167
    .line 168
    invoke-direct {v1, v8, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/16 v18, 0x0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v8, v12}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v11, :cond_b

    .line 181
    .line 182
    iget-object v0, v8, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    .line 183
    .line 184
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object v1, v8, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 191
    .line 192
    iput-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v0, v22

    .line 195
    .line 196
    invoke-static {v0, v2, v10, v9, v5}, LX/GQS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQS;)V

    .line 197
    .line 198
    .line 199
    iput-object v11, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 202
    .line 203
    iput v7, v5, LX/GQS;->A00:I

    .line 204
    .line 205
    invoke-virtual {v1, v5}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-ne v12, v4, :cond_2

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_5
    new-instance v5, LX/GQS;

    .line 213
    .line 214
    invoke-direct {v5, v8, v6, v4}, LX/GQS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_2
    :try_start_0
    new-array v14, v13, [LX/09R;

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const-string v0, "is_employee"

    .line 226
    .line 227
    invoke-static {v0, v15, v14, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const-string v0, "is_test_account"

    .line 235
    .line 236
    invoke-static {v0, v15, v14, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static/range {v22 .. v22}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v11, v12, v15, v7, v13}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v2}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-string v11, "app_version"

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    invoke-static {v11, v0, v15}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    const-string v0, "os_version"

    .line 267
    .line 268
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_6
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const-string v0, "encrypted_yob"

    .line 274
    .line 275
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static {v11, v14}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-array v5, v2, [LX/09R;

    .line 283
    .line 284
    const-string v2, "country"

    .line 285
    .line 286
    move-object/from16 v0, v20

    .line 287
    .line 288
    invoke-static {v2, v0, v5, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "locale"

    .line 292
    .line 293
    move-object/from16 v0, v19

    .line 294
    .line 295
    invoke-static {v2, v0, v5, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v0, "include_demo"

    .line 303
    .line 304
    invoke-static {v0, v2, v5, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v0, "abprops"

    .line 316
    .line 317
    invoke-static {v0, v10}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v9}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    invoke-static {v6, v8, v0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 336
    .line 337
    .line 338
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    :try_start_1
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/16 v0, 0xc8

    .line 344
    .line 345
    if-ne v2, v0, :cond_8

    .line 346
    .line 347
    invoke-static {v3, v8, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_3

    .line 358
    :cond_8
    invoke-static {v3}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :catch_1
    move-exception v0

    .line 364
    invoke-static {v8, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_a
    sget-object v0, LX/Ejv;->A0M:LX/Ejv;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    sget-object v0, LX/Ejv;->A0N:LX/Ejv;

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v0, v1, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final A0A(LX/EjC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v4, p9

    .line 1
    .line 2
    move-object/from16 v28, p3

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    instance-of v0, v4, LX/GQH;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, LX/GQH;

    .line 26
    .line 27
    iget v2, v14, LX/GQH;->label:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v14, LX/GQH;->label:I

    .line 37
    .line 38
    :goto_0
    iget-object v11, v14, LX/GQH;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, v14, LX/GQH;->label:I

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-ne v0, v12, :cond_a

    .line 48
    .line 49
    iget-object v2, v14, LX/GQH;->L$10:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/whatsapp/Me;

    .line 52
    .line 53
    iget-object v4, v14, LX/GQH;->L$9:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v14, LX/GQH;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v6, v14, LX/GQH;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v10, v14, LX/GQH;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Number;

    .line 64
    .line 65
    iget-object v7, v14, LX/GQH;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v14, LX/GQH;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v9, v14, LX/GQH;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v13, v14, LX/GQH;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v14, LX/GQH;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v28, v0

    .line 76
    .line 77
    iget-object v3, v14, LX/GQH;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 80
    .line 81
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v12, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 89
    .line 90
    const/16 v0, 0x32b2

    .line 91
    .line 92
    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    const/16 v0, 0x363e

    .line 97
    .line 98
    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    invoke-static {v2}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    sget-object v0, LX/EjC;->A05:LX/EjC;

    .line 126
    .line 127
    if-ne v13, v0, :cond_1

    .line 128
    .line 129
    const/16 v0, 0x2647

    .line 130
    .line 131
    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    :goto_1
    const-string v21, "2.26.7.70"

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object/from16 v0, v28

    .line 143
    .line 144
    invoke-static {v14, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-static {v4, v11, v1}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-static {v9, v0, v8}, LX/DYZ;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-static {v5, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v15, v14}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "/status"

    .line 168
    .line 169
    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    new-instance v17, LX/GKt;

    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    invoke-direct {v0, v3, v14}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const/16 v22, 0x0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v3, v11}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    .line 194
    .line 195
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object v1, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 202
    .line 203
    iput-object v3, v14, LX/GQH;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v0, v28

    .line 206
    .line 207
    iput-object v0, v14, LX/GQH;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v13, v14, LX/GQH;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v14, LX/GQH;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v14, LX/GQH;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v14, LX/GQH;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v14, LX/GQH;->L$6:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v14, LX/GQH;->L$7:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v14, LX/GQH;->L$8:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v14, LX/GQH;->L$9:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v14, LX/GQH;->L$10:Ljava/lang/Object;

    .line 226
    .line 227
    iput v12, v14, LX/GQH;->label:I

    .line 228
    .line 229
    invoke-virtual {v1, v14}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-ne v11, v15, :cond_0

    .line 234
    .line 235
    return-object v15

    .line 236
    :cond_3
    new-instance v14, LX/GQH;

    .line 237
    .line 238
    invoke-direct {v14, v3, v4}, LX/GQH;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0gH;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_2
    :try_start_0
    new-array v0, v1, [LX/09R;

    .line 244
    .line 245
    move-object/from16 v27, v0

    .line 246
    .line 247
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-string v0, "is_employee"

    .line 252
    .line 253
    move-object v15, v0

    .line 254
    move-object/from16 v0, v27

    .line 255
    .line 256
    invoke-static {v15, v14, v0, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-string v0, "is_test_account"

    .line 264
    .line 265
    move-object v15, v0

    .line 266
    move-object/from16 v0, v27

    .line 267
    .line 268
    invoke-static {v15, v14, v0, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v27 .. v27}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    const/4 v0, 0x6

    .line 276
    new-array v14, v0, [LX/09R;

    .line 277
    .line 278
    const-string v0, "access_token"

    .line 279
    .line 280
    move-object v15, v0

    .line 281
    move-object/from16 v0, v28

    .line 282
    .line 283
    invoke-static {v15, v0, v14, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v11, v14, v13, v1}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    move/from16 v0, v19

    .line 290
    .line 291
    invoke-static {v14, v0}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const-string v4, "app_version"

    .line 295
    .line 296
    move-object/from16 v0, v21

    .line 297
    .line 298
    invoke-static {v4, v0, v14}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v20, :cond_4

    .line 306
    .line 307
    const-string v4, "os_version"

    .line 308
    .line 309
    move-object/from16 v0, v20

    .line 310
    .line 311
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_4
    if-eqz v25, :cond_5

    .line 315
    .line 316
    const-string v4, "encrypted_yob"

    .line 317
    .line 318
    move-object/from16 v0, v25

    .line 319
    .line 320
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_5
    move-object/from16 v0, v16

    .line 324
    .line 325
    invoke-static {v11, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v0, 0x4

    .line 330
    new-array v11, v0, [LX/09R;

    .line 331
    .line 332
    const-string v14, "country"

    .line 333
    .line 334
    move-object/from16 v0, v24

    .line 335
    .line 336
    invoke-static {v14, v0, v11, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v2, "locale"

    .line 340
    .line 341
    move-object/from16 v0, v23

    .line 342
    .line 343
    invoke-static {v2, v0, v11, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v0, "include_demo"

    .line 351
    .line 352
    invoke-static {v0, v2, v11, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const-string v1, "wamo_trace_id"

    .line 356
    .line 357
    move/from16 v0, v19

    .line 358
    .line 359
    invoke-static {v1, v8, v11, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v4, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "abprops"

    .line 371
    .line 372
    invoke-static {v0, v9}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v5}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v7, :cond_6

    .line 389
    .line 390
    const-string v0, "wamo_expo_key"

    .line 391
    .line 392
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_6
    if-eqz v10, :cond_7

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const-string v1, "num_available_pog"

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_7
    if-eqz v6, :cond_8

    .line 411
    .line 412
    const-string v0, "fetch_trigger_type"

    .line 413
    .line 414
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_8
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v0, v18

    .line 422
    .line 423
    invoke-static {v12, v3, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 424
    .line 425
    .line 426
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v0, 0xc8

    .line 432
    .line 433
    if-ne v1, v0, :cond_9

    .line 434
    .line 435
    move-object/from16 v0, v17

    .line 436
    .line 437
    invoke-static {v2, v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_3

    .line 448
    :cond_9
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :catch_1
    move-exception v0

    .line 454
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_b
    sget-object v0, LX/Ejv;->A0M:LX/Ejv;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    sget-object v0, LX/Ejv;->A0N:LX/Ejv;

    .line 467
    .line 468
    :goto_4
    invoke-virtual {v0, v1, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v14, p3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    instance-of v0, v6, LX/GQQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/GQQ;

    .line 15
    .line 16
    iget v2, v0, LX/GQQ;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v3, p0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    check-cast v5, LX/GQQ;

    .line 28
    .line 29
    iget v4, v5, LX/GQQ;->A00:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v0, v4, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sub-int/2addr v4, v2

    .line 38
    iput v4, v5, LX/GQQ;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v15, v5, LX/GQQ;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v0, v5, LX/GQQ;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ne v0, v2, :cond_8

    .line 50
    .line 51
    iget-object v13, v5, LX/GQQ;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v14, v5, LX/GQQ;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v5, LX/GQQ;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, v5, LX/GQQ;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v5, LX/GQQ;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 62
    .line 63
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v12, "2.26.7.70"

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v14, v13, v2}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v0}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "/hide/page"

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    new-instance v4, LX/GKq;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/GKq;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v3, v15}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_9

    .line 115
    .line 116
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 117
    .line 118
    invoke-static {v3, v8, v9, v14, v5}, LX/GQQ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQQ;)V

    .line 119
    .line 120
    .line 121
    iput-object v13, v5, LX/GQQ;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v5, LX/GQQ;->A00:I

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-ne v15, v4, :cond_2

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_4
    new-instance v5, LX/GQQ;

    .line 133
    .line 134
    invoke-direct {v5, v3, v6, v1}, LX/GQQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    :try_start_0
    new-array v1, v1, [LX/09R;

    .line 139
    .line 140
    const-string v0, "access_token"

    .line 141
    .line 142
    invoke-static {v0, v14, v1, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v15, v1, v7, v6}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "app_version"

    .line 152
    .line 153
    invoke-static {v0, v12, v1}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    const-string v0, "os_version"

    .line 163
    .line 164
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v1}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "page_id"

    .line 172
    .line 173
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    const-string v0, "promo_id"

    .line 179
    .line 180
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 188
    .line 189
    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0xc8

    .line 198
    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_9
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p4, LX/GQQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/GQQ;

    .line 7
    .line 8
    iget v1, v0, LX/GQQ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    check-cast v3, LX/GQQ;

    .line 18
    .line 19
    iget v2, v3, LX/GQQ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/GQQ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v3, LX/GQQ;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v3, LX/GQQ;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_7

    .line 40
    .line 41
    iget-object v8, v3, LX/GQQ;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, v3, LX/GQQ;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v3, LX/GQQ;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v3, LX/GQQ;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v3, LX/GQQ;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 52
    .line 53
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {p3, v8, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v4}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "/unhide/page"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    new-instance v4, LX/GKq;

    .line 94
    .line 95
    invoke-direct {v4, v0}, LX/GKq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 106
    .line 107
    invoke-static {p0, p1, p2, p3, v3}, LX/GQQ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQQ;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v3, LX/GQQ;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, v3, LX/GQQ;->A00:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v2, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    move-object v3, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v3, LX/GQQ;

    .line 124
    .line 125
    invoke-direct {v3, p0, p4, v4}, LX/GQQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_0
    invoke-static {p3}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v8, v9, v0, v6, v5}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "page_id"

    .line 148
    .line 149
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    const-string v0, "promo_id"

    .line 155
    .line 156
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0xc8

    .line 168
    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p3, LX/GQP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/GQP;

    .line 8
    .line 9
    iget v1, v0, LX/GQP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/GQP;

    .line 19
    .line 20
    iget v2, v3, LX/GQP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v10, v3, LX/GQP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQP;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_6

    .line 41
    .line 42
    iget-object v9, v3, LX/GQP;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v3, LX/GQP;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v3, LX/GQP;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 51
    .line 52
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {p2, v9, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "/hide/promo"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    new-instance v3, LX/GKq;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/GKq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p0, v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 105
    .line 106
    iput-object p0, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2, v9, v3, v1}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    move-object v4, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v3, LX/GQP;

    .line 121
    .line 122
    invoke-direct {v3, p0, p3, v4}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    :try_start_0
    invoke-static {p2}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v9, v10, v0, v7, v6}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "promo_id"

    .line 141
    .line 142
    invoke-static {v0, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0xc8

    .line 159
    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_7
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    instance-of v0, p3, LX/GQP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/GQP;

    .line 8
    .line 9
    iget v1, v0, LX/GQP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/GQP;

    .line 19
    .line 20
    iget v2, v3, LX/GQP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v10, v3, LX/GQP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQP;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_6

    .line 41
    .line 42
    iget-object v9, v3, LX/GQP;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v3, LX/GQP;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v3, LX/GQP;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 51
    .line 52
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {p2, v9, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "/report/promo"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    new-instance v3, LX/GKq;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/GKq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p0, v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 105
    .line 106
    iput-object p0, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2, v9, v3, v1}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    move-object v4, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v3, LX/GQP;

    .line 121
    .line 122
    invoke-direct {v3, p0, p3, v4}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    :try_start_0
    invoke-static {p2}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v9, v10, v0, v7, v6}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "promo_id"

    .line 141
    .line 142
    invoke-static {v0, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0xc8

    .line 159
    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_7
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    instance-of v0, p3, LX/GQP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/GQP;

    .line 8
    .line 9
    iget v1, v0, LX/GQP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/GQP;

    .line 19
    .line 20
    iget v2, v3, LX/GQP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v10, v3, LX/GQP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQP;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_7

    .line 41
    .line 42
    iget-object v9, v3, LX/GQP;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v3, LX/GQP;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v3, LX/GQP;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 51
    .line 52
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {p2, v9, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v4}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "/waist"

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    new-instance v4, LX/GKt;

    .line 105
    .line 106
    invoke-direct {v4, v3, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {p0, v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 117
    .line 118
    iput-object p0, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, p2, v9, v3, v1}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-ne v10, v2, :cond_3

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    move-object v3, p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v3, LX/GQP;

    .line 133
    .line 134
    invoke-direct {v3, p0, p3, v4}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    :try_start_0
    invoke-static {p2}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9, v10, v0, v6, v5}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    const-string v0, "encrypted_yob"

    .line 155
    .line 156
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v0, "promo_id"

    .line 160
    .line 161
    invoke-static {v0, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0xc8

    .line 178
    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 13

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    instance-of v0, v5, LX/GQN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/GQN;

    .line 11
    .line 12
    iget v1, v0, LX/GQN;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/GQN;

    .line 22
    .line 23
    iget v2, v3, LX/GQN;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/GQN;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v12, v3, LX/GQN;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v3, LX/GQN;->A01:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_8

    .line 44
    .line 45
    iget v7, v3, LX/GQN;->A00:I

    .line 46
    .line 47
    iget-object v11, v3, LX/GQN;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, v3, LX/GQN;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v3, LX/GQN;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v3, LX/GQN;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 56
    .line 57
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v10, "2.26.7.70"

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v0, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v12, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "/activity/promo"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v4, LX/GKt;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {p0, v12}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 107
    .line 108
    iput-object p0, v3, LX/GQN;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v3, LX/GQN;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v3, LX/GQN;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v11, v3, LX/GQN;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v3, LX/GQN;->A00:I

    .line 117
    .line 118
    iput v1, v3, LX/GQN;->A01:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-ne v12, v2, :cond_3

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    move-object v3, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v3, LX/GQN;

    .line 130
    .line 131
    invoke-direct {v3, p0, v5, v4}, LX/GQN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_0
    invoke-static {p2}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v11, v12, v1, v8, v6}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "app_version"

    .line 146
    .line 147
    invoke-static {v0, v10, v1}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    const-string v0, "os_version"

    .line 157
    .line 158
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v1}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "count"

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    const-string v0, "cursor"

    .line 177
    .line 178
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 186
    .line 187
    invoke-static {v0, v3, v5, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0xc8

    .line 196
    .line 197
    if-ne v1, v0, :cond_7

    .line 198
    .line 199
    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_9
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p3, LX/GQN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/GQN;

    .line 7
    .line 8
    iget v1, v0, LX/GQN;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, LX/GQN;

    .line 18
    .line 19
    iget v2, v3, LX/GQN;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/GQN;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v3, LX/GQN;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v3, LX/GQN;->A01:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_7

    .line 40
    .line 41
    iget p4, v3, LX/GQN;->A00:I

    .line 42
    .line 43
    iget-object v8, v3, LX/GQN;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v3, LX/GQN;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v3, LX/GQN;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v3, LX/GQN;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 52
    .line 53
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v0, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v8, v9, v2}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v0}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "/activity/promoter"

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    new-instance v4, LX/GKt;

    .line 89
    .line 90
    invoke-direct {v4, v3, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 101
    .line 102
    iput-object p0, v3, LX/GQN;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v3, LX/GQN;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v3, LX/GQN;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v3, LX/GQN;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    iput p4, v3, LX/GQN;->A00:I

    .line 111
    .line 112
    iput v1, v3, LX/GQN;->A01:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v2, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    move-object v3, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v3, LX/GQN;

    .line 124
    .line 125
    invoke-direct {v3, p0, p3, v4}, LX/GQN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_0
    invoke-static {p2}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v8, v9, v0, v6, v2}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "count"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const-string v0, "cursor"

    .line 159
    .line 160
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v3, v5, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0xc8

    .line 172
    .line 173
    if-ne v1, v0, :cond_6

    .line 174
    .line 175
    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_8
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQO;

    .line 8
    .line 9
    iget v1, v0, LX/GQO;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/GQO;

    .line 19
    .line 20
    iget v2, v3, LX/GQO;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQO;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v9, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQO;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v8, :cond_6

    .line 41
    .line 42
    iget-object v7, v3, LX/GQO;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v3, LX/GQO;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v3, LX/GQO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 49
    .line 50
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v7, v8}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "/account_info/request"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v3, LX/AIh;

    .line 89
    .line 90
    invoke-direct {v3, v4, v0}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 101
    .line 102
    invoke-static {p0, p1, v7, v3, v8}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v4, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, LX/GQO;

    .line 115
    .line 116
    invoke-direct {v3, p0, p2, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7, v9, v0, v8, v5}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/16 v5, 0xb

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/GQP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/GQP;

    .line 12
    .line 13
    iget v1, v0, LX/GQP;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    check-cast v7, LX/GQP;

    .line 25
    .line 26
    iget v4, v7, LX/GQP;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v4, v1

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sub-int/2addr v4, v1

    .line 35
    iput v4, v7, LX/GQP;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v15, v7, LX/GQP;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v0, v7, LX/GQP;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-ne v0, v5, :cond_8

    .line 47
    .line 48
    iget-object v4, v7, LX/GQP;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/whatsapp/Me;

    .line 51
    .line 52
    iget-object v14, v7, LX/GQP;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v7, LX/GQP;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 59
    .line 60
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v7, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 68
    .line 69
    const/16 v1, 0x32b2

    .line 70
    .line 71
    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    const/16 v1, 0x363e

    .line 76
    .line 77
    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    iget-object v1, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v4}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const-string v16, "2.26.7.70"

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static {v0, v2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-static {v14, v15, v10}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v0}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "/create/user"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    new-instance v5, LX/GKq;

    .line 136
    .line 137
    invoke-direct {v5, v0}, LX/GKq;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v3, v15}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    .line 149
    .line 150
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 157
    .line 158
    iput-object v3, v7, LX/GQP;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v14, v4, v7, v5}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-ne v15, v6, :cond_2

    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_4
    new-instance v7, LX/GQP;

    .line 171
    .line 172
    invoke-direct {v7, v3, v6, v5}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_1
    :try_start_0
    new-array v4, v10, [LX/09R;

    .line 178
    .line 179
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_employee"

    .line 184
    .line 185
    invoke-static {v0, v1, v4, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "is_test_account"

    .line 193
    .line 194
    invoke-static {v0, v1, v4, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v14, v15, v2, v8, v10}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v13}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "app_version"

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v12, :cond_5

    .line 223
    .line 224
    const-string v0, "os_version"

    .line 225
    .line 226
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v11, :cond_6

    .line 230
    .line 231
    const-string v0, "encrypted_yob"

    .line 232
    .line 233
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v1, v4}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-array v2, v10, [LX/09R;

    .line 241
    .line 242
    const-string v1, "country"

    .line 243
    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    invoke-static {v1, v0, v2, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "locale"

    .line 250
    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    invoke-static {v1, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v4, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v7, v3, v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0xc8

    .line 277
    .line 278
    if-ne v1, v0, :cond_7

    .line 279
    .line 280
    invoke-static {v2, v3, v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_9
    sget-object v0, LX/Ejv;->A0M:LX/Ejv;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    sget-object v0, LX/Ejv;->A0N:LX/Ejv;

    .line 310
    .line 311
    :goto_3
    invoke-virtual {v0, v1, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final A0K(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v9, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQO;

    .line 8
    .line 9
    iget v1, v0, LX/GQO;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v9, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/GQO;

    .line 19
    .line 20
    iget v2, v3, LX/GQO;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQO;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v10, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQO;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_6

    .line 41
    .line 42
    iget-object v8, v3, LX/GQO;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v3, LX/GQO;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v3, LX/GQO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 49
    .line 50
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {p1, v8, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "/account_info/delete"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, LX/GKq;

    .line 88
    .line 89
    invoke-direct {v3, v9}, LX/GKq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {p0, v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 100
    .line 101
    invoke-static {p0, p1, v8, v3, v1}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-ne v10, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    move-object v4, p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v3, LX/GQO;

    .line 114
    .line 115
    invoke-direct {v3, p0, p2, v9}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v10, v0, v6, v5}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0xc8

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0L(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQO;

    .line 8
    .line 9
    iget v1, v0, LX/GQO;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/GQO;

    .line 19
    .line 20
    iget v2, v3, LX/GQO;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQO;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v9, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQO;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v8, :cond_6

    .line 41
    .line 42
    iget-object v7, v3, LX/GQO;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v3, LX/GQO;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v3, LX/GQO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 49
    .line 50
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v7, v8}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "/delete/user"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    new-instance v3, LX/GKq;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/GKq;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 101
    .line 102
    invoke-static {p0, p1, v7, v3, v8}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v4, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, LX/GQO;

    .line 115
    .line 116
    invoke-direct {v3, p0, p2, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7, v9, v0, v8, v5}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0M(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQO;

    .line 8
    .line 9
    iget v1, v0, LX/GQO;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/GQO;

    .line 19
    .line 20
    iget v2, v3, LX/GQO;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQO;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v9, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQO;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v8, :cond_6

    .line 41
    .line 42
    iget-object v7, v3, LX/GQO;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v3, LX/GQO;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v3, LX/GQO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 49
    .line 50
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v7, v8}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "/account_info/status"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x7

    .line 87
    new-instance v3, LX/AIh;

    .line 88
    .line 89
    invoke-direct {v3, v4, v0}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 100
    .line 101
    invoke-static {p0, p1, v7, v3, v8}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-ne v9, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v4, p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v3, LX/GQO;

    .line 114
    .line 115
    invoke-direct {v3, p0, p2, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v7, v9, v0, v8, v5}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0xc8

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0N(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQO;

    .line 8
    .line 9
    iget v1, v0, LX/GQO;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/GQO;

    .line 19
    .line 20
    iget v2, v3, LX/GQO;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQO;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v9, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQO;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v8, :cond_6

    .line 41
    .line 42
    iget-object v7, v3, LX/GQO;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v3, LX/GQO;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v3, LX/GQO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 49
    .line 50
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v7, v8}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "/link/user"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    new-instance v3, LX/GKq;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/GKq;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 101
    .line 102
    invoke-static {p0, p1, v7, v3, v8}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v4, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, LX/GQO;

    .line 115
    .line 116
    invoke-direct {v3, p0, p2, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7, v9, v0, v8, v5}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0O(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x1b

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQO;

    .line 8
    .line 9
    iget v1, v0, LX/GQO;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/GQO;

    .line 19
    .line 20
    iget v2, v3, LX/GQO;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQO;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v11, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQO;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_7

    .line 41
    .line 42
    iget-object v10, v3, LX/GQO;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v3, LX/GQO;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v3, LX/GQO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 49
    .line 50
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {p1, v10, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "/heartbeat"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    new-instance v3, LX/GKq;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/GKq;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {p0, v11}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/FTh;

    .line 114
    .line 115
    invoke-static {p0, p1, v10, v3, v1}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-ne v11, v2, :cond_3

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    move-object v4, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v3, LX/GQO;

    .line 128
    .line 129
    invoke-direct {v3, p0, p2, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v10, v11, v0, v7, v6}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const-string v0, "encrypted_yob"

    .line 150
    .line 151
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v4, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/Ghh;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0xc8

    .line 163
    .line 164
    if-ne v1, v0, :cond_6

    .line 165
    .line 166
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_8
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A0P()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/9Bm;->A00(LX/07B;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05f;

    .line 15
    .line 16
    iget-object v0, v0, LX/05f;->A0o:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "primary_locale"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v2, "_"

    .line 31
    .line 32
    const-string v0, "-"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v2, v0, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "@"

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-le v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v1, v0}, LX/09c;->A0P(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0, v4}, LX/00V;->A02(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/00V;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/EgI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/EgI;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, LX/EgI;->code:J

    .line 11
    .line 12
    sget-object v1, LX/Eil;->A00:LX/05F;

    .line 13
    .line 14
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/Eil;

    .line 38
    .line 39
    iget-wide v0, v0, LX/Eil;->code:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v6, v2, v3}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Eil;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/Eil;->A06:LX/Eil;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v0, 0x5

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, LX/EgI;->errorData:Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "promo_user_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 81
    .line 82
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/9Y8;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
.end method
