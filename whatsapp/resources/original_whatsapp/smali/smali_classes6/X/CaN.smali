.class public final LX/CaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CaN;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/CaN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CaN;->A00:LX/0Fq;

    .line 5
    .line 6
    iput-object p4, p0, LX/CaN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic BJ2(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CaN;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0U:LX/0NI;

    .line 8
    .line 9
    iget-object v5, p0, LX/CaN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/CaN;->A00:LX/0Fq;

    .line 12
    .line 13
    iget-object v6, p0, LX/CaN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    new-instance v1, LX/D3n;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/D3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
