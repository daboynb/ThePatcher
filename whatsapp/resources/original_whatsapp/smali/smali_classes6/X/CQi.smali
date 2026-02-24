.class public LX/CQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/CQi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQi;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/CQi;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/CQi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/CQi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/CxG;

    .line 7
    .line 8
    iget-object v5, p0, LX/CQi;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/0Fq;

    .line 11
    .line 12
    iget-wide v2, p0, LX/CQi;->A00:J

    .line 13
    .line 14
    iget-object v4, v6, LX/CxG;->A0L:LX/0tz;

    .line 15
    .line 16
    iget-object v1, v6, LX/CxG;->A09:LX/0MF;

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    invoke-virtual {v4, v1, v5, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_quoted_message_row_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/CxG;->A09:LX/0MF;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v5, p0, LX/CQi;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 38
    .line 39
    iget-object v4, p0, LX/CQi;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/0Fq;

    .line 42
    .line 43
    iget-wide v2, p0, LX/CQi;->A00:J

    .line 44
    .line 45
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/0tz;

    .line 46
    .line 47
    const/16 v0, 0x36

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_quoted_message_row_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
