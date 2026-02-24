.class public final synthetic LX/59U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gak;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/59U;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/59U;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BdX(LX/COl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/59U;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/59U;->A01:Z

    .line 3
    .line 4
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/5BQ;

    .line 8
    .line 9
    invoke-direct {v0, v4, p1, v1, v3}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
