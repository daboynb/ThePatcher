.class public final LX/9yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;


# instance fields
.field public final synthetic A00:LX/8CX;

.field public final synthetic A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;


# direct methods
.method public constructor <init>(LX/8CX;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9yT;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/9yT;->A00:LX/8CX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BT2()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9yT;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/07C;

    .line 3
    .line 4
    iget-object v2, p0, LX/9yT;->A00:LX/8CX;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-instance v0, LX/AHJ;

    .line 9
    .line 10
    invoke-direct {v0, v2, v4, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
