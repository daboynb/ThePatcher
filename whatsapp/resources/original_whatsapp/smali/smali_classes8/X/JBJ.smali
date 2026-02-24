.class public final LX/JBJ;
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
    const-string v0, "neq_any_path"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/JAu;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/JAu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "neq_any_path"

    .line 1
    .line 2
    return-object v0
.end method
