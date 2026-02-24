.class public final LX/1AU;
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
    iput-object v0, p0, LX/1AU;->A00:LX/00W;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, LX/1aI;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1AU;->A01:LX/00j;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "golden_box_group"

    .line 1
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-object v0

    .line 6
    :pswitch_1
    const-string v0, "calling_screen_video"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_2
    const-string v0, "calling_screen_audio"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_3
    const-string v0, "linked_devices"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_4
    const-string v0, "status_list"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_5
    const-string v0, "chats_list"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_6
    const-string v0, "calls_list"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_7
    const-string v0, "info_screen_broadcast"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_8
    const-string v0, "info_screen_group"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_9
    const-string v0, "info_screen_contact"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_a
    const-string v0, "golden_box_broadcast"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_b
    const-string v0, "golden_box_contact"

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
