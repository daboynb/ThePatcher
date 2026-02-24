.class public Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Yc;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3Yr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00q;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A01:LX/0Yc;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Oi;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A02:LX/00j;

    .line 26
    .line 27
    const v0, 0x7f122246

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final synthetic A01(Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;)LX/0MA;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->getActivity()LX/0MA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getChatSettingsStore$java_com_whatsapp_chat_chat()LX/0Yc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A01:LX/0Yc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaIntents()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method
