.class public final synthetic LX/4tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4gf;

.field public final synthetic A03:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/4gf;LX/0MA;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4tI;->A02:LX/4gf;

    .line 4
    .line 5
    iput p3, p0, LX/4tI;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/4tI;->A03:LX/0MA;

    .line 8
    .line 9
    iput p4, p0, LX/4tI;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/4tI;->A02:LX/4gf;

    .line 1
    .line 2
    iget v1, p0, LX/4tI;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/4tI;->A03:LX/0MA;

    .line 5
    .line 6
    iget v5, p0, LX/4tI;->A01:I

    .line 7
    .line 8
    iget-object v6, v2, LX/4gf;->A07:LX/Fdr;

    .line 9
    .line 10
    iget-object v7, v2, LX/4gf;->A04:LX/1Jj;

    .line 11
    .line 12
    iget-wide v12, v2, LX/4gf;->A00:J

    .line 13
    .line 14
    instance-of v0, v2, LX/3zG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x4

    .line 25
    invoke-virtual/range {v6 .. v13}, LX/Fdr;->A0O(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 26
    .line 27
    .line 28
    const-string v4, "jid"

    .line 29
    .line 30
    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "content"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v7, v4}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "session_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v0, "surface"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    instance-of v0, v2, LX/3zH;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v10, 0x3

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
