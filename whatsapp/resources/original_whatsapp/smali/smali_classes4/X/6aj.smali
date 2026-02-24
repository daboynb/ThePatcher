.class public LX/6aj;
.super LX/6ak;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;

.field public final A03:LX/1J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p6

    .line 2
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p5

    .line 8
    invoke-static {p3, p5, p2, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p4

    .line 14
    move-object v6, p7

    .line 15
    invoke-direct/range {v0 .. v6}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LX/6aj;->A03:LX/1J0;

    .line 19
    .line 20
    iput-object p2, p0, LX/6aj;->A02:LX/07B;

    .line 21
    .line 22
    iput-object p1, p0, LX/6aj;->A01:Landroid/content/Context;

    .line 23
    .line 24
    return-void
    .line 25
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
.end method


# virtual methods
.method public A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5j2;->A02:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/6aj;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LX/0MF;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0M0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LX/0N0;->A11()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, LX/6aj;->A00:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/6aj;->A03:LX/1J0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v1, v0, v2}, LX/6lQ;->A00(Landroid/net/Uri;LX/1J0;Ljava/lang/String;Z)Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "LinkLongPressBottomSheet"

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/2w1;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
