.class public LX/CyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQk;


# instance fields
.field public final synthetic A00:LX/BR3;


# direct methods
.method public constructor <init>(LX/BR3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CyX;->A00:LX/BR3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl failed with error: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/COl;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CyX;->A00:LX/BR3;

    .line 15
    .line 16
    iget-object v1, v2, LX/BR3;->A05:LX/BNp;

    .line 17
    .line 18
    const-string v0, "in_upi_register_all_tag"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/D05;->A03(LX/COl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/BR3;->A00:LX/DSp;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/BR3;->A0A:LX/0NI;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v1, p1, p0, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
