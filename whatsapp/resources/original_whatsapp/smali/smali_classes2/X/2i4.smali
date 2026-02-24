.class public final synthetic LX/2i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2i4;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2i4;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Iie;->A0H:LX/IWg;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
