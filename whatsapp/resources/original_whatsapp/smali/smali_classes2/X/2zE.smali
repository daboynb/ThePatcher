.class public final LX/2zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2zE;->A00:Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/2zE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2zE;->A00:Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/2zE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, p3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    new-instance v0, LX/3P8;

    .line 28
    .line 29
    invoke-direct {v0, v6, v5, v2, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2zE;->A00:Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
