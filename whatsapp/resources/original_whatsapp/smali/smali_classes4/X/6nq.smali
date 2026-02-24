.class public abstract LX/6nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;
    .locals 3

    .line 0
    const-string v2, "uri"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [LX/09R;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
