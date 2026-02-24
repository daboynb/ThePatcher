.class public LX/9y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/9y9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9y9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 12

    .line 0
    iget v0, p0, LX/9y9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v8, 0x7f121ee0

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    new-array v5, v9, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v11, 0x7f121ee1

    .line 12
    .line 13
    .line 14
    new-array v6, v9, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    move-object v4, v2

    .line 18
    move-object v3, v2

    .line 19
    move v10, v9

    .line 20
    invoke-static/range {v2 .. v11}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/9y9;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0MA;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Error when sending Do Not Allow IQ with error: "

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
