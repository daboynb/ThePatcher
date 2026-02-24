.class public final LX/2NN;
.super LX/2fL;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v3, "incognito"

    .line 7
    .line 8
    new-instance v2, LX/2oI;

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v0}, LX/2oI;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/2nI;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, LX/2nI;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v3}, LX/2fL;-><init>(LX/2oI;LX/2nI;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
