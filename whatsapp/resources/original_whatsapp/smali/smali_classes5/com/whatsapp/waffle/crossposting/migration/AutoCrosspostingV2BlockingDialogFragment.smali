.class public final Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ajt;

.field public A01:LX/9LJ;

.field public final A02:LX/05V;

.field public final A03:LX/0NI;

.field public final A04:LX/9a3;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, LX/AIY;->A00(I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A06:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v0}, LX/AIY;->A00(I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A05:LX/00j;

    .line 18
    .line 19
    const v0, 0x8198

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9a3;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A04:LX/9a3;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A03:LX/0NI;

    .line 35
    .line 36
    const v0, 0x102b6

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05V;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Jz;

    .line 7
    .line 8
    const-string v3, "wa_v2_to_v3_migration_auto_xpost"

    .line 9
    .line 10
    iget-object v2, v0, LX/9Jz;->A01:LX/0D8;

    .line 11
    .line 12
    new-instance v1, LX/8g4;

    .line 13
    .line 14
    invoke-direct {v1}, LX/8g4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/8g4;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v3, v1, LX/8g4;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f12044b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f120449

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f120448

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-static {v3, p0, v0, v1}, LX/9qr;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f12044a

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    new-instance v0, LX/9qr;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, LX/Ajp;->A0l(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
.end method
