.class public abstract LX/0aY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/0aX;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0aX;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "Pay: PaymentTransactionInfo.MethodInfo createFromParcel threw: "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method
