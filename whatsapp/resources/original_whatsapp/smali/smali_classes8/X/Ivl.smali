.class public final LX/Ivl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbA;


# instance fields
.field public final synthetic A00:LX/IDC;

.field public final synthetic A01:LX/IQt;

.field public final synthetic A02:LX/IQd;


# direct methods
.method public constructor <init>(LX/IDC;LX/IQt;LX/IQd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ivl;->A02:LX/IQd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ivl;->A01:LX/IQt;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ivl;->A00:LX/IDC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQR(LX/HdH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ivl;->A00:LX/IDC;

    .line 1
    .line 2
    iget-object v3, v0, LX/IDC;->A00:LX/IvO;

    .line 3
    .line 4
    iget-object v2, v0, LX/IDC;->A05:LX/ImU;

    .line 5
    .line 6
    iget-object v1, v0, LX/IDC;->A03:LX/JsI;

    .line 7
    .line 8
    iget-object v0, v0, LX/IDC;->A06:LX/IQt;

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0, p1}, LX/IvO;->A02(LX/IvO;LX/JsI;LX/ImU;LX/IQt;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bid(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ivl;->A02:LX/IQd;

    .line 1
    .line 2
    iget-object v7, p0, LX/Ivl;->A01:LX/IQt;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ivl;->A00:LX/IDC;

    .line 5
    .line 6
    iget-object v3, v2, LX/IQd;->A00:LX/Ihr;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mCdnUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/ImU;->A00(Ljava/lang/String;)LX/ImU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v6, LX/HjR;

    .line 22
    .line 23
    invoke-direct {v6}, LX/HjR;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v5, LX/IvX;

    .line 28
    .line 29
    invoke-direct {v5, v1, v7, v2, v0}, LX/IvX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/Ihr;->A0A(LX/HeA;LX/JsI;LX/HjR;LX/IQt;Ljava/util/List;)LX/IvT;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
