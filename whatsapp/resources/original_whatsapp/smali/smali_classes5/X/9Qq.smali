.class public final LX/9Qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/0IH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0IH;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Qq;->A01:LX/0IH;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Qq;->A00:LX/0Gw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9Qq;->A00:LX/0Gw;

    .line 1
    .line 2
    const/16 v0, 0x2138

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
    iget-object v2, p0, LX/9Qq;->A01:LX/0IH;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0IH;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v1}, LX/0IH;->A01(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
