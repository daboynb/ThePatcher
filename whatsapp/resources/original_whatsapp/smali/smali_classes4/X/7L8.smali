.class public final LX/7L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7L8;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7L8;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0XF;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5rC;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/5rC;->A0X(Landroid/location/Location;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
