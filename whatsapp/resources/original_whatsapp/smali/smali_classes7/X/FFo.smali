.class public final LX/FFo;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x18166

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FFo;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FFo;->A02:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x9a8

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FFo;->A01:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Z)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/FFo;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x283e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "consented_collection_window_in_hours"

    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, 0xa8

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-string v2, "non_consented_collection_window_in_hours"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A01(IZ)Z
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v2, "consented_types_allowlist"

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/FFo;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x283e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "non_consented_types_allowlist"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    const/4 v2, 0x1

    .line 31
    new-instance v1, LX/5Io;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v2}, LX/5Io;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5Gz;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, LX/5Gz;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/01b;->A0D()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :goto_3
    const/4 v4, 0x1

    .line 83
    :cond_3
    return v4
    .line 84
.end method
