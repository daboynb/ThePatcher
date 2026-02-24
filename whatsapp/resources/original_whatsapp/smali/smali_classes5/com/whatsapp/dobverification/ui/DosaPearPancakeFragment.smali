.class public final Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;
.super Lcom/whatsapp/dobverification/ui/PearPancakeFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v6, 0x9

    .line 4
    .line 5
    new-instance v2, LX/AIe;

    .line 6
    .line 7
    invoke-direct {v2, p0, v6}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/8FU;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    new-instance v3, LX/5MH;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/3RE;

    .line 32
    .line 33
    invoke-direct {v2, v5, v6}, LX/3RE;-><init>(LX/00j;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    new-instance v0, LX/3RE;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;->A00:LX/00j;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
