.class public LX/8GE;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8GE;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8GE;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
