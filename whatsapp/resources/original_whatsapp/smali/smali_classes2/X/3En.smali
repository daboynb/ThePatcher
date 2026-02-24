.class public final LX/3En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3En;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3En;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 3
    .line 4
    new-instance v0, LX/3Lu;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3Lu;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BXs(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3En;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1
    .line 2
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/3KZ;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v3}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
