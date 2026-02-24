.class public final LX/8QH;
.super LX/5xp;
.source ""


# instance fields
.field public final synthetic A00:LX/1G4;


# direct methods
.method public constructor <init>(LX/1G4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8QH;->A00:LX/1G4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(LX/BCD;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8QH;->A00:LX/1G4;

    .line 1
    .line 2
    invoke-static {v2}, LX/1G4;->A01(LX/1G4;)LX/9nh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "status_fragment"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/9nh;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/1G4;->A00(LX/1G4;)LX/0f1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 16
    .line 17
    const-string v0, "Error code: -1, error subcode: null"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
