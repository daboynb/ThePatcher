.class public final LX/JBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtB;


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


# virtual methods
.method public AGi(Lorg/json/JSONObject;)LX/Jxn;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "not"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/HoN;->A00(Lorg/json/JSONObject;)LX/Jxn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/JAd;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/JAd;-><init>(LX/Jxn;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "not"

    .line 1
    .line 2
    return-object v0
.end method
