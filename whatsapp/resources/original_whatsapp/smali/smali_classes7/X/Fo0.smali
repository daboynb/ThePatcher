.class public LX/Fo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fo0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fo0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fo0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fo0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fo0;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Fo0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/FRg;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fo0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 11
    .line 12
    iget-object v2, p0, LX/Fo0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/webkit/PermissionRequest;

    .line 15
    .line 16
    check-cast p1, LX/0PO;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v1, p1, LX/0PO;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, LX/FRg;->A00(Landroid/webkit/PermissionRequest;LX/FRg;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    check-cast v4, LX/FDp;

    .line 30
    .line 31
    iget-object v2, p0, LX/Fo0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/Fo0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/0PO;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, LX/0PO;->A00:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v1, LX/FoG;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v2, LX/FoG;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/FDp;->A01:LX/07C;

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-static {v1, v3, v2, v4, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->deny()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
