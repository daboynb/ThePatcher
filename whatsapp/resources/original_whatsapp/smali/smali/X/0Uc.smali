.class public final LX/0Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Uc;->A00:LX/00W;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    new-instance v0, LX/1aF;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Uc;->A01:LX/00j;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "traffanon_enabled"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "lockout_brigading_privacy_set"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "lockout_profile_links_set"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "lockout_online_privacy_set"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "lockout_cover_photo_privacy_set"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "lockout_profile_photo_privacy_set"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "lockout_last_seen_privacy_set"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "lockout_group_add_privacy_set"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "traffanon_server_settings_overridden"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "lockout_about_privacy_set"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "defense_mode_reminder_enabled"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "defense_mode_server_enabled"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "defense_mode_enabled"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Uc;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/0Uc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A02(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0Uc;->A01:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/0Uc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
