.class public final Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ud;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A02:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A01:LX/0Ys;

    .line 14
    .line 15
    const/16 v0, 0xc08

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A00:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.whatsapp.contact.ui.picker.NonWaContactsLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
