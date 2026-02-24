.class public LX/CxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTe;


# instance fields
.field public final synthetic A00:LX/DYG;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/DYG;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
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
    iput-object p2, p0, LX/CxZ;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    iput-object p1, p0, LX/CxZ;->A00:LX/DYG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFc(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxZ;->A00:LX/DYG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DTe;->BFc(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxZ;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CxZ;->A00:LX/DYG;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/DTe;->BPQ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BRg(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxZ;->A00:LX/DYG;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DTe;->BRg(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
