.class public final synthetic LX/4tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;LX/1CU;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4tJ;->A00:Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 4
    .line 5
    iput-object p2, p0, LX/4tJ;->A01:LX/1CU;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4tJ;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4tJ;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4tJ;->A00:Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 1
    .line 2
    iget-object v2, p0, LX/4tJ;->A01:LX/1CU;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/4tJ;->A02:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/4tJ;->A03:Z

    .line 7
    .line 8
    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/2hx;

    .line 15
    .line 16
    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Zv;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0Zv;->A01(LX/1CU;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v2, v3, v1, v0}, LX/2hx;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/5bK;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/5bK;->BEt(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
