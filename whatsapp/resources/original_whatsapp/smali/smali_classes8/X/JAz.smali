.class public final LX/JAz;
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
    const-string v0, "numericalEquals"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/JAh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/JAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "numericalEquals"

    .line 1
    .line 2
    return-object v0
.end method
