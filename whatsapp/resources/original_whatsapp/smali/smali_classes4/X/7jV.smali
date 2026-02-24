.class public final LX/7jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85w;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7jV;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jV;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7jV;->A02:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public APa(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AsF(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public B3r()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/7jV;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v4}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "nudge_sticker_tooltip_show_count"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/7jV;->A01:LX/05V;

    .line 18
    .line 19
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-static {v8}, LX/1ac;->A06(LX/00q;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v4}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "sticker_tray_last_opened_timestamp"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/32 v6, 0x48190800

    .line 37
    .line 38
    .line 39
    cmp-long v0, v2, v6

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/7jV;->A02:LX/05V;

    .line 44
    .line 45
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-static {v5}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/05f;->A07()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v8}, LX/1ac;->A06(LX/00q;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v5}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/05f;->A07()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v2, v0

    .line 74
    cmp-long v1, v2, v6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-gtz v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    return v0
    .line 81
    .line 82
    .line 83
.end method

.method public B62()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BNp()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bg7()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jV;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1YR;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "nudge_sticker_tooltip_show_count"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/5iz;->A0N(Landroid/content/SharedPreferences;LX/1YR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public Bi9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jV;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "nudge_sticker_tooltip_show_count"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
