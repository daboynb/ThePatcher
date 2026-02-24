.class public final LX/FNl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public final A04:LX/0wo;

.field public final A05:LX/FD4;

.field public final A06:LX/0XG;

.field public final A07:LX/0eo;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/FD4;LX/0XG;LX/0eo;LX/0wo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FNl;->A05:LX/FD4;

    .line 4
    .line 5
    iput-object p4, p0, LX/FNl;->A04:LX/0wo;

    .line 6
    .line 7
    iput-object p2, p0, LX/FNl;->A06:LX/0XG;

    .line 8
    .line 9
    iput-object p3, p0, LX/FNl;->A07:LX/0eo;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FNl;->A08:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FNl;->A04:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1223a9

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1223aa

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A01()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/FNl;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/FNl;->A05:LX/FD4;

    .line 5
    .line 6
    iget-object v6, v0, LX/FD4;->A02:LX/00j;

    .line 7
    .line 8
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v5, "sync_to_device_sticky_toggle_setting"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v6}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "sync_to_device_toggle_streak"

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "sync_to_device_toggle_streak"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    invoke-static {v6}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/FNl;->A05()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v6}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A02(Ljava/lang/Long;ZZZZ)V
    .locals 6

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/FNl;->A06:LX/0XG;

    .line 3
    .line 4
    iget-object v0, p0, LX/FNl;->A07:LX/0eo;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Fdm;->A0D(LX/0XG;LX/0eo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/FNl;->A04:LX/0wo;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, LX/FNl;->A04(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, LX/FNl;->A04(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/FNl;->A05:LX/FD4;

    .line 53
    .line 54
    iget-object v0, v0, LX/FD4;->A02:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sync_to_device_sticky_toggle_setting"

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FNl;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/FNl;->A04:LX/0wo;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LX/FNl;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/FNl;->A04:LX/0wo;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNl;->A04:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/FNl;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNl;->A04:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CompoundButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method
