.class public LX/G3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/GhX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3p;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G3p;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYn()V
    .locals 4

    .line 0
    iget v0, p0, LX/G3p;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G3p;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A03:LX/0dm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/CIz;->A01()LX/G4I;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-instance v1, LX/G42;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A04:LX/0NI;

    .line 26
    .line 27
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v3, LX/Dfx;

    .line 34
    .line 35
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/Dfx;->A0X()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
