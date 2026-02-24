.class public final LX/6z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6z9;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6z9;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "exceed_dialog_tag"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/0MA;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/0MA;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const v0, 0x7f1231ed

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v9, p2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v7, "exceed_dialog_tag"

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    move-object v6, v2

    .line 67
    move-object v8, v2

    .line 68
    move-object v4, v2

    .line 69
    invoke-static/range {v1 .. v9}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
.end method
