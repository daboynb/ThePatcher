.class public final LX/J7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYP;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/Jsz;

.field public final synthetic A02:LX/IT3;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0M3;LX/Jsz;LX/IT3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/J7f;->A02:LX/IT3;

    .line 1
    .line 2
    iput-object p4, p0, LX/J7f;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/J7f;->A00:LX/0M3;

    .line 5
    .line 6
    iput-object p6, p0, LX/J7f;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/J7f;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/J7f;->A01:LX/Jsz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public BQf(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CrosspostAccountValidationManager/validateAccountLink Failed to link account. Error code: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", subcode: "

    .line 13
    .line 14
    invoke-static {p3, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J7f;->A01:LX/Jsz;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/Jsz;->BQf(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onSuccess()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/J7f;->A02:LX/IT3;

    .line 1
    .line 2
    iget-object v6, v5, LX/IT3;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0f1;

    .line 9
    .line 10
    iget-object v0, p0, LX/J7f;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/9pU;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "INIT_CROSSPOST"

    .line 17
    .line 18
    const v0, 0x374a0b8b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/J7f;->A00:LX/0M3;

    .line 25
    .line 26
    iget-object v3, p0, LX/J7f;->A05:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, LX/J7f;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/J7f;->A01:LX/Jsz;

    .line 31
    .line 32
    new-instance v0, LX/I5P;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5, v2, v3}, LX/I5P;-><init>(LX/Jsz;LX/IT3;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A00:LX/I5P;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0f1;

    .line 59
    .line 60
    const-string v0, "SEE_CONTEXTUAL_UPSELL"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/IT3;->A03:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/7TD;

    .line 72
    .line 73
    invoke-static {v3}, LX/7TD;->A00(LX/7TD;)LX/9e3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "pref_xfamily_audience_nux_dialog"

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v3}, LX/7TD;->A00(LX/7TD;)LX/9e3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method
