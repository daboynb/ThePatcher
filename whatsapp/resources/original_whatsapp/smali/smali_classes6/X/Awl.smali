.class public final LX/Awl;
.super LX/COs;
.source ""

# interfaces
.implements LX/DVp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9r()LX/DX2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, LX/Awk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Awk;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
