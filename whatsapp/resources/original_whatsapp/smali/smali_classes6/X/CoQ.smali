.class public final LX/CoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVJ;


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
.method public AXS(LX/00b;)LX/DMF;
    .locals 4

    .line 0
    const/16 v0, 0xf9e

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Zt;

    .line 7
    .line 8
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/CoM;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, LX/CoM;-><init>(LX/07B;LX/07C;LX/0Zt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public AuE(LX/00b;)V
    .locals 1

    .line 0
    const-string v0, "MetaUploader is not supported in WA at the moment, please use a Namespace with an EncryptedMedia return type in WA"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
