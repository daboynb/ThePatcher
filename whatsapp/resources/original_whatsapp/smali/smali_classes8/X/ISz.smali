.class public final LX/ISz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HZr;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/ISz;
    .locals 2

    .line 0
    new-instance v1, LX/ISz;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HZr;->A09:LX/HZr;

    .line 6
    .line 7
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method


# virtual methods
.method public A01()LX/HdH;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ISz;->A00:LX/HZr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/ISz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ISz;->A00:LX/HZr;

    .line 13
    .line 14
    iget-object v3, v0, LX/HZr;->mMessage:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, ";"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    iget-object v2, p0, LX/ISz;->A00:LX/HZr;

    .line 38
    .line 39
    iget-object v4, p0, LX/ISz;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, LX/ISz;->A04:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v5, p0, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 44
    .line 45
    new-instance v1, LX/HdH;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/HdH;-><init>(LX/HZr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v3, p0, LX/ISz;->A01:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "Must set load exception type"

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method
