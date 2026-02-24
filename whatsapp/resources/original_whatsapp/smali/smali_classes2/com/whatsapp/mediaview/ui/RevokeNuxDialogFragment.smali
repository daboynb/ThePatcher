.class public Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/05f;

.field public final A02:I

.field public final A03:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10299

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A01:LX/05f;

    .line 17
    .line 18
    iput p2, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A02:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A03:LX/0Fq;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/0MA;

    .line 5
    .line 6
    iget v4, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A02:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A03:LX/0Fq;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A01:LX/05f;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LX/2uJ;->A02(LX/88l;LX/05f;LX/0Fq;LX/0MA;IZ)LX/Ajt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const/4 v5, 0x1

    .line 28
    invoke-static/range {v0 .. v5}, LX/2uJ;->A01(LX/88l;LX/05f;LX/0Fq;LX/0MA;IZ)LX/Ajt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, LX/2uJ;->A01(LX/88l;LX/05f;LX/0Fq;LX/0MA;IZ)LX/Ajt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    const/4 v5, 0x1

    .line 40
    invoke-static/range {v0 .. v5}, LX/2uJ;->A02(LX/88l;LX/05f;LX/0Fq;LX/0MA;IZ)LX/Ajt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 47
.end method
