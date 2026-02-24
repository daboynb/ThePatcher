.class public final synthetic LX/7Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0MF;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Q3;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Q3;->A03:LX/0MF;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Q3;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/7Q3;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/7Q3;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/7Q3;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/7Q3;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    .line 3
    iget-object v4, p0, LX/7Q3;->A03:LX/0MF;

    .line 4
    .line 5
    iget-object v5, p0, LX/7Q3;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget v8, p0, LX/7Q3;->A00:I

    .line 8
    .line 9
    iget-object v6, p0, LX/7Q3;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget v9, p0, LX/7Q3;->A01:I

    .line 12
    .line 13
    check-cast v2, LX/0PO;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0D:LX/0QP;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;-><init>(LX/0PO;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0MF;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
