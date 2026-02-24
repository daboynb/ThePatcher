.class public abstract LX/Dh2;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:LX/GaW;


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/EW4;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7e591c90

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, LX/EU5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/FmA;

    .line 33
    .line 34
    new-instance v0, LX/F2B;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/F2B;-><init>(LX/FmA;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/DiI;->A0L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast v1, LX/EU6;

    .line 44
    .line 45
    check-cast p1, LX/47L;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0IB;

    .line 52
    .line 53
    iget-object v1, v1, LX/EU6;->A00:LX/5bS;

    .line 54
    .line 55
    new-instance v0, LX/4W0;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/4W0;-><init>(LX/0IB;LX/5bS;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/47L;->A0L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
