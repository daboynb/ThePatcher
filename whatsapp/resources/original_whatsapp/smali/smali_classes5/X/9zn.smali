.class public final LX/9zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbK;


# instance fields
.field public final A00:LX/9zU;

.field public final A01:LX/9Fr;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9zU;LX/9Fr;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9zn;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/9zn;->A01:LX/9Fr;

    .line 9
    .line 10
    iput-object p1, p0, LX/9zn;->A00:LX/9zU;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic BJx(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/9zn;->A00:LX/9zU;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9zn;->A01:LX/9Fr;

    .line 15
    .line 16
    iget-object v1, v0, LX/9Fr;->A00:LX/0n7;

    .line 17
    .line 18
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "permanently_hide_return_to_call_text"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/9zn;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-class v0, LX/0MF;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0M0;

    .line 51
    .line 52
    invoke-static {v1}, LX/9Af;->A00(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "AudioChatBottomSheetDialog"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
