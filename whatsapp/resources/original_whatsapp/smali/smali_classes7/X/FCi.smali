.class public LX/FCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FA3;

.field public final synthetic A01:LX/FUZ;


# direct methods
.method public constructor <init>(LX/FA3;LX/FUZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FCi;->A01:LX/FUZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/FCi;->A00:LX/FA3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/COl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCi;->A01:LX/FUZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/FUZ;->A03:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "getComplianceStatus onError: "

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FCi;->A00:LX/FA3;

    .line 14
    .line 15
    iget-object v0, v0, LX/FA3;->A01:LX/Dg3;

    .line 16
    .line 17
    iget-object v1, v0, LX/Dg3;->A00:LX/06e;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
