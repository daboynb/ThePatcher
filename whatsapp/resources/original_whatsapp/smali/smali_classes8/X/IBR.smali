.class public final LX/IBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IZm;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBR;->A01:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IBR;->A00:LX/IZm;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/IBR;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/ISv;->A00()LX/ISv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "json object can not be null"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, LX/IZm;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, LX/IZm;-><init>(LX/ISv;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/IBR;->A00:LX/IZm;

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-array v0, v4, [LX/Jqm;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, LX/IZm;->A01(Ljava/lang/String;[LX/Jqm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch LX/HGf; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object v1

    .line 33
    :cond_1
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
