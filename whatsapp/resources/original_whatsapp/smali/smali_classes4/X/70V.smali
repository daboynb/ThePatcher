.class public final LX/70V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0ud;

.field public final A02:LX/0oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x194

    .line 4
    .line 5
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/70V;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1538

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0oe;

    .line 18
    .line 19
    iput-object v0, p0, LX/70V;->A02:LX/0oe;

    .line 20
    .line 21
    const/16 v0, 0x16d4

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ud;

    .line 28
    .line 29
    iput-object v0, p0, LX/70V;->A01:LX/0ud;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Fq;LX/84B;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/70V;->A02:LX/0oe;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 11
    .line 12
    invoke-static {p2}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/70V;->A01:LX/0ud;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/4dK;->A00:LX/43A;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/43A;->A0G:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/6sZ;

    .line 35
    .line 36
    invoke-direct {v1, p3}, LX/6sZ;-><init>(LX/84B;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/70V;->A00:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/6sZ;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "jid"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-interface {p3, v2}, LX/84B;->BLc(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
