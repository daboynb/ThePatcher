.class public final LX/294;
.super LX/27W;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/8mZ;

.field public final A02:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/07B;LX/8mZ;LX/0tz;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p4, p3, p5, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/294;->A01:LX/8mZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/294;->A00:LX/07B;

    .line 10
    .line 11
    iput-object p5, p0, LX/294;->A02:LX/0tz;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/27W;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, -0x267bda29

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/294;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x128a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/294;->A01:LX/8mZ;

    .line 11
    .line 12
    iget-object v3, v0, LX/8mZ;->A00:LX/0I6;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/294;->A02:LX/0tz;

    .line 17
    .line 18
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
