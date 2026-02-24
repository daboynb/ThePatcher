.class public final Lcom/whatsapp/permission/RequestNotificationPermissionActivity;
.super Lcom/whatsapp/permission/RequestPermissionActivity;
.source ""


# instance fields
.field public final A00:LX/0T7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0T()LX/0T7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;->A00:LX/0T7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/permission/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1fb4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    const v1, 0x7f040a66

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0609c1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
