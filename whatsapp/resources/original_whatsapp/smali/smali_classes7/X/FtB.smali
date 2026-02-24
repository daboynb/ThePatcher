.class public final synthetic LX/FtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

.field public final synthetic A01:LX/0wo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;LX/0wo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FtB;->A01:LX/0wo;

    .line 4
    .line 5
    iput-object p1, p0, LX/FtB;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FtB;->A01:LX/0wo;

    .line 1
    .line 2
    iget-object v5, p0, LX/FtB;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/0wo;->A0C(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2hs;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, LX/2hs;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v5, LX/0MA;->A05:LX/075;

    .line 29
    .line 30
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, " = "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "DocumentPickerActivity/createScannerLauncher/addOnFailureListener"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v3, v0, v2, v6, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const v0, 0x7f121104

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
