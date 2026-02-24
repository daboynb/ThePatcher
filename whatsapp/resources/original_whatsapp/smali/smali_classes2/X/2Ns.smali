.class public LX/2Ns;
.super LX/2O9;
.source ""


# instance fields
.field public final synthetic A00:LX/1gC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2Ns;->A00:LX/1gC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2O9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v5, LX/2vS;->A00:LX/2vS;

    .line 1
    .line 2
    iget-object v4, p0, LX/2Ns;->A00:LX/1gC;

    .line 3
    .line 4
    iget-object v3, v4, LX/1gC;->A08:LX/07B;

    .line 5
    .line 6
    iget-object v2, v4, LX/1gC;->A09:LX/0D8;

    .line 7
    .line 8
    iget-object v1, v4, LX/1gC;->A00:LX/0IB;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v5, v3, v2, v1, v0}, LX/2vS;->A02(LX/07B;LX/0D8;LX/0IB;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/1gC;->A0C:LX/DZe;

    .line 15
    .line 16
    iget-object v2, v4, LX/1gC;->A02:LX/0M3;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "privacy_groupadd"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/DZe;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
