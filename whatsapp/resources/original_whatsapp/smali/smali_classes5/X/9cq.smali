.class public abstract LX/9cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/948;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/948;->A03:LX/948;

    .line 1
    .line 2
    sput-object v0, LX/9cq;->A00:LX/948;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/os/PowerManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "SHUTDOWN"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "EMERGENCY"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const-string v0, "CRITICAL"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const-string v0, "SEVERE"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const-string v0, "MODERATE"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    const-string v0, "LIGHT"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_6
    const-string v0, "NONE"

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
