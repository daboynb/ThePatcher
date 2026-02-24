.class public final Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ud;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc08

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.whatsapp.contact.ui.picker.DeviceContactsLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, p3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
