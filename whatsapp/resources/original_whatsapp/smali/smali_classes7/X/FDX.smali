.class public final LX/FDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fbi;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fbi;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FDX;->A00:LX/Fbi;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FDX;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/FDX;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "NO_VALID_REFERRER"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "INTERNAL_UNRECOVERABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v0, "INTERNAL_RECOVERABLE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v0, "AM_DISABLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string v0, "NOT_PRELOADED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 38
    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
