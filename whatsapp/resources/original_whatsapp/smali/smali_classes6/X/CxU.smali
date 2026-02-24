.class public LX/CxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85J;
.implements LX/87L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CxU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CxU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CxU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AIt()V
    .locals 1

    .line 0
    iget v0, p0, LX/CxU;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CxU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BWB(LX/7eJ;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CxU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CxU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Cxb;

    .line 7
    .line 8
    iget-object v4, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/BSe;

    .line 11
    .line 12
    iput-object p1, v4, LX/BSe;->A0D:LX/7eJ;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, v4, LX/BSe;->A0d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/CxU;->BuK()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/CxU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/0aX;

    .line 25
    .line 26
    const-string v2, "new_payment"

    .line 27
    .line 28
    const/16 v1, 0x91

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BSe;->A67(LX/0aX;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, LX/7eJ;->A0U:LX/729;

    .line 36
    .line 37
    iget-object v0, v0, LX/729;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/CxU;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/CxB;

    .line 43
    .line 44
    iget-object v2, v1, LX/CxB;->A02:LX/BSe;

    .line 45
    .line 46
    iput-object p1, v2, LX/BSe;->A0D:LX/7eJ;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    iput-object v0, v2, LX/BSe;->A0d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/CxU;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/BSe;->A61(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/CxU;->AIt()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LX/CxB;->A03:LX/0aX;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, v0}, LX/BSe;->A68(LX/0aX;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p1, LX/7eJ;->A0U:LX/729;

    .line 71
    .line 72
    iget-object v0, v0, LX/729;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1
.end method

.method public Bto()V
    .locals 2

    .line 0
    iget v1, p0, LX/CxU;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CxU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/Cxb;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BSe;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v0, LX/CxB;

    .line 21
    .line 22
    iget-object v0, v0, LX/CxB;->A02:LX/BSe;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public BuK()V
    .locals 1

    .line 0
    iget v0, p0, LX/CxU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CxU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Cxb;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0MA;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/CxU;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CxB;

    .line 19
    .line 20
    iget-object v0, v0, LX/CxB;->A02:LX/BSe;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public BuS()V
    .locals 2

    .line 0
    iget v1, p0, LX/CxU;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CxU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/Cxb;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BSe;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v0, LX/CxB;

    .line 21
    .line 22
    iget-object v0, v0, LX/CxB;->A02:LX/BSe;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
