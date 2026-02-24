.class public final synthetic LX/7YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/5B7;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5B7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7YS;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 4
    .line 5
    iput-object p5, p0, LX/7YS;->A04:LX/5B7;

    .line 6
    .line 7
    iput-object p2, p0, LX/7YS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7YS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/7YS;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7YS;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1
    .line 2
    iget-object v9, p0, LX/7YS;->A04:LX/5B7;

    .line 3
    .line 4
    iget-object v5, p0, LX/7YS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/7YS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/7YS;->A03:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/I5R;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LX/I5R;->A00:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0E:LX/0QP;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$2$1;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$2$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/5B7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    goto :goto_0
.end method
