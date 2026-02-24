.class public LX/CkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPJ;


# instance fields
.field public A00:LX/Bil;

.field public final A01:LX/C9X;

.field public final A02:LX/DPN;


# direct methods
.method public constructor <init>(LX/Bil;LX/DPN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CkQ;->A02:LX/DPN;

    .line 8
    .line 9
    iput-object p1, p0, LX/CkQ;->A00:LX/Bil;

    .line 10
    .line 11
    check-cast p2, LX/DV9;

    .line 12
    .line 13
    const-string v0, "max_size"

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/DV9;->Aqv(Ljava/lang/String;)LX/C9X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CkQ;->A01:LX/C9X;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/CkX;Ljava/io/File;J)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p2}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/CkX;->CAt()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/CkX;->A00:LX/DPK;

    .line 9
    .line 10
    check-cast v0, LX/Cka;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Cka;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v3, "last_measured_size"

    .line 19
    .line 20
    cmp-long v0, p3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, LX/CkQ;->A01:LX/C9X;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/C9X;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    :cond_0
    invoke-virtual {v4, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/CkQ;->A01:LX/C9X;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, LX/C9X;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public bridge synthetic BYh(LX/CFo;LX/DPK;Ljava/io/File;)V
    .locals 17

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    check-cast v12, LX/Cka;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v12, LX/Cka;->A03:Z

    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v13}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v8, v15, LX/CkQ;->A01:LX/C9X;

    .line 21
    .line 22
    invoke-virtual {v8, v9}, LX/C9X;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v6, "last_measured_size"

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v5, v15, LX/CkQ;->A02:LX/DPN;

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/DRv;

    .line 38
    .line 39
    invoke-interface {v0}, LX/DRv;->B5Q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v3, v12, LX/Cka;->A01:J

    .line 46
    .line 47
    :goto_0
    cmp-long v0, v10, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-wide v3, v12, LX/Cka;->A00:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9, v7}, LX/C9X;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    check-cast v5, LX/DPP;

    .line 62
    .line 63
    invoke-interface {v5, v13}, LX/DPP;->AI5(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v15, LX/CkQ;->A02:LX/DPN;

    .line 70
    .line 71
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/DPN;->AYg(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    new-instance v11, LX/D4X;

    .line 80
    .line 81
    move-object/from16 v14, p1

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
