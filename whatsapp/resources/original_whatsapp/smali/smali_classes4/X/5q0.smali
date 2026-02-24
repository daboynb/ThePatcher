.class public final LX/5q0;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/Gnl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/Gnl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5q0;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/5q0;->A01:LX/Gnl;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/5q0;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5q0;->A01:LX/Gnl;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/Gnl;->A07:Z

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/5q0;->A01:LX/Gnl;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Gnl;->A0D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Gnl;->A06()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v0, 0xbb8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
