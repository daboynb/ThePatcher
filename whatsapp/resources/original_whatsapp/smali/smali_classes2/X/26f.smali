.class public LX/26f;
.super LX/1dj;
.source ""


# instance fields
.field public final A00:LX/2kD;


# direct methods
.method public constructor <init>(LX/0M3;LX/1gv;LX/0IB;LX/43O;LX/3Wf;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object v11, v6

    .line 10
    invoke-direct/range {v4 .. v11}, LX/1dj;-><init>(LX/0M3;LX/1cn;LX/1gv;LX/0IB;LX/0Fq;LX/3Wf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/1dj;->A0f:LX/07C;

    .line 14
    .line 15
    iget-object v2, p0, LX/1dj;->A0Y:LX/0Ys;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/34I;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/34I;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/2kD;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v9, v3}, LX/2kD;-><init>(LX/0Ys;LX/3SY;LX/0vc;LX/07C;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/26f;->A00:LX/2kD;

    .line 29
    .line 30
    return-void
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
.method public A0L()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dj;->A0L()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/26f;->A00:LX/2kD;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2kD;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ARx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ListConversationTitle"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1233a5

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f12007e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1dj;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/26f;->A00:LX/2kD;

    .line 4
    .line 5
    iget-object v2, v3, LX/2kD;->A00:LX/2HC;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/2HC;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/2HC;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/2HC;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, v2, LX/2HC;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object v0, v3, LX/2kD;->A00:LX/2HC;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
