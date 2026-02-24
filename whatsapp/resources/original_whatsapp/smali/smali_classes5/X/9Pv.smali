.class public final LX/9Pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Pv;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/9iJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Pv;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/9Y5;

    .line 13
    .line 14
    iget-object v0, v4, LX/9Y5;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Ya;

    .line 23
    .line 24
    iget-boolean v2, p1, LX/9iJ;->A00:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Ya;

    .line 40
    .line 41
    iget-boolean v2, p1, LX/9iJ;->A01:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/9Y5;->A01:LX/0NI;

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-static {v1, v4, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
