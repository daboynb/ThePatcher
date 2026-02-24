.class public final LX/Cyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSt;


# instance fields
.field public final synthetic A00:LX/Ano;

.field public final synthetic A01:LX/BTN;


# direct methods
.method public constructor <init>(LX/Ano;LX/BTN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cyq;->A01:LX/BTN;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cyq;->A00:LX/Ano;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cyq;->A00:LX/Ano;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ano;->A0K:LX/0ds;

    .line 3
    .line 4
    const-string v0, "Error syncing account to fetch balance"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bjd()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cyq;->A01:LX/BTN;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Cyq;->A00:LX/Ano;

    .line 5
    .line 6
    iget-object v0, v3, LX/Ano;->A0I:LX/CM1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CM1;->A02()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/BTN;->A0E()LX/0aX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/BTN;->A0F(LX/1XF;Ljava/math/BigDecimal;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/CWN;->A09:LX/BTa;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/BTS;

    .line 39
    .line 40
    iput-object v1, v2, LX/BTS;->A06:Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v2, LX/BTS;->A00:J

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/Ano;->A0X(LX/00h;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
