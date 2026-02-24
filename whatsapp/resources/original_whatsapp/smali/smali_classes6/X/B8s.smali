.class public LX/B8s;
.super LX/B8u;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/B8u;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/Bt2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/Bt2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/B8u;->A01:LX/Bt2;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/Bt3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/Bt3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/B8u;->A02:LX/Bt3;

    .line 21
    .line 22
    return-void
.end method
