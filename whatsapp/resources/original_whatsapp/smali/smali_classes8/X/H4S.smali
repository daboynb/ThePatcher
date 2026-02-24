.class public LX/H4S;
.super LX/93X;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/H4S;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "ANY_APP_SIGNED_WITH_OXYGEN_PRELOADS_KEY"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, LX/93X;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v1, "ANY_APP_SIGNED_WITH_WHATSAPP_KEY"

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v1, "ANY_APP_SIGNED_WITH_OCULUS_STANDALONE_DEVICE_SYSTEM_KEY"

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v1, "ANY_APP_SIGNED_WITH_OCULUS_PLATFORM_APPS_KEY"

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "ANY_APP_SIGNED_WITH_INSTAGRAM_KEY"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v1, "ANY_APP_SIGNED_WITH_FB_INHOUSE_OR_APP_OR_FAMILY_KEY"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v1, "ANY_APP_SIGNED_WITH_FB_FAMILY_KEY"

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v1, "ANY_APP_SIGNED_WITH_FB_APP_KEY"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "ANY_APP_SIGNED_WITH_FB_INHOUSE_KEY"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v1, "ANY_APP_SIGNED_WITH_ANY_RL_KEY"

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string v1, "ANY_APP_SIGNED_WITH_ANY_MILAN_KEY"

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string v1, "ANY_APP_SIGNED_WITH_PORTAL_INHOUSE_KEY"

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const-string v1, "ANY_APP_SIGNED_WITH_ANY_PORTAL_KEY"

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string v1, "ANY_APP_SIGNED_WITH_PORTAL_PLATFORM_KEY"

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
.method public A00()LX/9m5;
    .locals 1

    .line 0
    sget-object v0, LX/H4U;->A10:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/9n2;->A02(Ljava/util/Set;)LX/9m5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01()LX/9m5;
    .locals 1

    .line 0
    new-instance v0, LX/JV0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JV0;-><init>(LX/H4S;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/9n2;->A02(Ljava/util/Set;)LX/9m5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
