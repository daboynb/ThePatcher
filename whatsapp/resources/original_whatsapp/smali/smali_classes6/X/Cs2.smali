.class public LX/Cs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cs2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cs2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cs2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cs2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Cs2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0MA;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cs2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    new-instance v0, LX/D4N;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/Cs2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 34
    .line 35
    iget-object v0, p0, LX/Cs2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/CFO;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/Anu;

    .line 40
    .line 41
    iget-object v3, v0, LX/CFO;->A0K:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f123611

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f12360d

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1, v3, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/CFO;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v2}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
