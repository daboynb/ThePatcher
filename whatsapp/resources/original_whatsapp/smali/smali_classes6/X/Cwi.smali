.class public final LX/Cwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSb;


# instance fields
.field public final synthetic A00:LX/CLe;

.field public final synthetic A01:LX/0MF;


# direct methods
.method public constructor <init>(LX/CLe;LX/0MF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwi;->A00:LX/CLe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cwi;->A01:LX/0MF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPI(LX/CFs;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/CFs;->A00:LX/COl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iget v3, v0, LX/COl;->A00:I

    .line 9
    .line 10
    const/16 v1, 0x63d2

    .line 11
    .line 12
    iget-object v0, p0, LX/Cwi;->A00:LX/CLe;

    .line 13
    .line 14
    iget-object v2, p0, LX/Cwi;->A01:LX/0MF;

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/CLe;->A02(LX/0MF;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const v0, 0x7f122ace

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v1}, LX/COq;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/Ajt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Bdo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cwi;->A00:LX/CLe;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cwi;->A01:LX/0MF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CLe;->A02(LX/0MF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
