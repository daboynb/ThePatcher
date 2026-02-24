.class public final Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;
.super Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Fq;LX/FmE;Ljava/lang/String;Z)V
    .locals 2

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p4, :cond_3

    .line 12
    .line 13
    const v0, 0x7f121963

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A01:I

    .line 17
    .line 18
    instance-of v0, p2, LX/EQm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, LX/EQm;

    .line 23
    .line 24
    iget-object v1, p2, LX/EQm;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "wallet"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f121969

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const v0, 0x7f121968

    .line 38
    .line 39
    .line 40
    :cond_2
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string v0, "pux"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const v0, 0x7f121967

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    :cond_4
    const v0, 0x7f121964

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
