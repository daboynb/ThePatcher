.class public LX/5I0;
.super LX/01u;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/5EV;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5I0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/01u;-><init>(LX/0QF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public handleException(LX/01s;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5I0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    throw p2

    .line 7
    :pswitch_1
    const-string v0, "ShareMediaViewModel/sendSticker/Exception"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
