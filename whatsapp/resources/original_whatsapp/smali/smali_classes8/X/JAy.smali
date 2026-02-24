.class public final LX/JAy;
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/Gi3;->A0m(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "isPresent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/JAf;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/JAf;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "isPresent"

    .line 1
    .line 2
    return-object v0
.end method
