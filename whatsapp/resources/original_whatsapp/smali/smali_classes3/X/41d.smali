.class public final LX/41d;
.super LX/3j6;
.source ""


# instance fields
.field public final A00:LX/5ct;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ct;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/41d;->A00:LX/5ct;

    .line 8
    .line 9
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x61c40639

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
