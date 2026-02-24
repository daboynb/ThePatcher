.class public final LX/6TE;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6TE;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6TE;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6TE;->A02:LX/0NZ;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/6TE;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "LandLineCallAction/extractPhoneNumber"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "number"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v4

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/6TE;->A01:LX/075;

    .line 26
    .line 27
    const-string v1, "number in params json is either null or incorrect phone number"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v5, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/6TE;->A01:LX/075;

    .line 46
    .line 47
    const-string v0, "action param is invalid json"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v0, v3, LX/0gl;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
