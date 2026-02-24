.class public final LX/39x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39x;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x101cb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07w;

    .line 17
    .line 18
    iput-object v0, p0, LX/39x;->A02:LX/07w;

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/39x;->A01:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/39x;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ec;->A0X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/39x;->A02:LX/07w;

    .line 19
    .line 20
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/0DB;->A0g:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/39x;->A01:LX/05V;

    .line 45
    .line 46
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1AB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1AB;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, LX/0DB;->A0Y:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, LX/1af;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :cond_1
    iput-object v1, p1, LX/0DB;->A2B:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method
