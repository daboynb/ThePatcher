.class public LX/Ctv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/GhY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ctv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ctv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BEo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctv;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/CMB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CMB;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
