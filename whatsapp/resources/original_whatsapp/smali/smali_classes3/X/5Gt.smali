.class public final synthetic LX/5Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0P5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gt;->A00:Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget-object v2, p0, LX/5Gt;->A00:Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 1
    .line 2
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 3
    .line 4
    const-string v5, "handleImageCroppingResult(Landroidx/activity/result/ActivityResult;)V"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "handleImageCroppingResult"

    .line 9
    .line 10
    new-instance v0, LX/09k;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic BEz(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/0PO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5Gt;->A00:Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 7
    .line 8
    iget v1, p1, LX/0PO;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 14
    .line 15
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0xc5

    .line 21
    .line 22
    invoke-virtual {v4, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v1, "cropping_points"

    .line 30
    .line 31
    const-class v0, LX/4sj;

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/4sj;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const-string v1, "extra"

    .line 42
    .line 43
    const-class v0, LX/4sk;

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4sk;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v6, v0, LX/4sk;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, LX/4sk;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, LX/4sk;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v10, v0, LX/4sk;->A05:Z

    .line 60
    .line 61
    iget-object v9, v0, LX/4sk;->A04:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, LX/4sk;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, LX/4sk;-><init>(LX/4sj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 69
    .line 70
    invoke-static {v2}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v4, LX/4sk;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4sk;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0P5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5Gt;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Gt;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
