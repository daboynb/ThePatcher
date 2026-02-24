.class public LX/Cxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cxf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cxf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOl()LX/0M3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxf;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0M3;

    .line 3
    .line 4
    return-object v0
.end method

.method public AjQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Cxf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BOd;

    .line 7
    .line 8
    iget-object v0, v0, LX/BOd;->A0F:LX/0k1;

    .line 9
    .line 10
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public B6M()Z
    .locals 4

    .line 0
    iget v0, p0, LX/Cxf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Cxf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/BOd;

    .line 7
    .line 8
    iget-object v0, v3, LX/BX9;->A0k:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v3, LX/BX9;->A0i:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/BOd;->A0N:LX/CVd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-static {v2}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "extra_payment_is_amount_editable"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
    .line 47
    .line 48
    .line 49
.end method

.method public B7V()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Cxf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BOd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BOd;->A5W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public B84()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Cxf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BOd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BOd;->A5X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public C6V()Z
    .locals 3

    .line 0
    iget v0, p0, LX/Cxf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Cxf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/BOd;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/BOd;->A5W()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/BOd;->A0X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/Abq;->A1V(LX/BX9;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method
