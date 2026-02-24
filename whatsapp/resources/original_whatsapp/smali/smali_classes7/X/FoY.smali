.class public LX/FoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FoY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FoY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FoY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FoY;->A02:Ljava/lang/Object;

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
.method public final BJ2(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FoY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FRg;

    .line 8
    .line 9
    iget-object v1, p0, LX/FoY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 12
    .line 13
    iget-object v2, p0, LX/FoY;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/FRg;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/FRg;->A01:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v3, p0, LX/FoY;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/FRg;

    .line 37
    .line 38
    iget-object v1, p0, LX/FoY;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 41
    .line 42
    iget-object v2, p0, LX/FoY;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 45
    .line 46
    iget-boolean v0, v3, LX/FRg;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v2, p0, LX/FoY;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/0M6;

    .line 64
    .line 65
    iget-object v0, p0, LX/FoY;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/06d;

    .line 68
    .line 69
    iget-object v1, p0, LX/FoY;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/1YT;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/06d;->A07(LX/0Lk;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/0M6;->A03:LX/07C;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
