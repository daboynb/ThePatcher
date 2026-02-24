.class public final synthetic LX/7Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/0MF;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Q4;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 4
    .line 5
    iput-object p6, p0, LX/7Q4;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Q4;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p7, p0, LX/7Q4;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Q4;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, LX/7Q4;->A07:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/7Q4;->A02:LX/0MF;

    .line 16
    .line 17
    iput-object p2, p0, LX/7Q4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7Q4;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1
    .line 2
    iget-object v7, p0, LX/7Q4;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/7Q4;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v8, p0, LX/7Q4;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/7Q4;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v9, p0, LX/7Q4;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, LX/7Q4;->A02:LX/0MF;

    .line 13
    .line 14
    iget-object v3, p0, LX/7Q4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    check-cast p1, LX/0PO;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/0PO;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A00(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
