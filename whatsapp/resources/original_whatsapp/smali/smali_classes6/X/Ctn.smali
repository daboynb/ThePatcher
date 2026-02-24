.class public final synthetic LX/Ctn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ctn;->A00:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BSK(LX/0Fq;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ctn;->A00:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1CU;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/Ana;

    .line 14
    .line 15
    iget-object v0, v2, LX/Ana;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
