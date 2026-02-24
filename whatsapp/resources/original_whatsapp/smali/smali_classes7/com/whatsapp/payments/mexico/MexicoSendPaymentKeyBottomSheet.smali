.class public final Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;
.super Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0Fq;LX/FmE;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;-><init>(LX/0Fq;LX/FmE;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "nux"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    const v0, 0x7f121e71

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iput v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "pux"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f121e75

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    :cond_2
    const v0, 0x7f121e73

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
