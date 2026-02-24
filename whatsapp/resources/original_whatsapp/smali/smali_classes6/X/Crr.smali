.class public final LX/Crr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/7O1;

.field public final synthetic A04:LX/BN7;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Fq;LX/7O1;LX/BN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Crr;->A04:LX/BN7;

    .line 1
    .line 2
    iput-object p1, p0, LX/Crr;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p5, p0, LX/Crr;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p10, p0, LX/Crr;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/Crr;->A02:LX/0Fq;

    .line 9
    .line 10
    iput-object p6, p0, LX/Crr;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/Crr;->A09:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p3, p0, LX/Crr;->A03:LX/7O1;

    .line 15
    .line 16
    iput-object p7, p0, LX/Crr;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/Crr;->A08:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 44
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public BQc(Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onFailure"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "validation_errors"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/FZj;->A00:LX/FZj;

    .line 18
    .line 19
    iget-object v4, p0, LX/Crr;->A03:LX/7O1;

    .line 20
    .line 21
    invoke-static {v4}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/FZj;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "saved_addresses"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/Crr;->A04:LX/BN7;

    .line 48
    .line 49
    iget-object v3, p0, LX/Crr;->A01:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1}, LX/BN7;->A00(Landroid/app/Activity;LX/7O1;LX/BN7;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v5, p0, LX/Crr;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, LX/Crr;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v9, p0, LX/Crr;->A00:J

    .line 60
    .line 61
    iget-object v7, p0, LX/Crr;->A08:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, LX/BN7;->A0M(Landroid/app/Activity;LX/7O1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, LX/Crr;->A04:LX/BN7;

    .line 68
    .line 69
    iget-object v1, p0, LX/Crr;->A01:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v5, p0, LX/Crr;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v7, p0, LX/Crr;->A00:J

    .line 74
    .line 75
    iget-object v2, p0, LX/Crr;->A02:LX/0Fq;

    .line 76
    .line 77
    iget-object v4, p0, LX/Crr;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, LX/Crr;->A09:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, LX/D3t;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, LX/D3t;-><init>(Landroid/app/Activity;LX/0Fq;LX/BN7;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public onSuccess()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Crr;->A04:LX/BN7;

    .line 1
    .line 2
    iget-object v1, p0, LX/Crr;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/Crr;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v7, p0, LX/Crr;->A00:J

    .line 7
    .line 8
    iget-object v2, p0, LX/Crr;->A02:LX/0Fq;

    .line 9
    .line 10
    iget-object v4, p0, LX/Crr;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/Crr;->A09:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, LX/D3t;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, LX/D3t;-><init>(Landroid/app/Activity;LX/0Fq;LX/BN7;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
