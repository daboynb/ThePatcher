.class public final LX/Ack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ack;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1831

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ack;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Bjm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x146835a3

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "preload_entry_point"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "THREAD_OPEN"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "yoga"

    .line 25
    .line 26
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "pando-graphql-jni"

    .line 30
    .line 31
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    new-instance v1, LX/D5N;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/D5N;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/Bn6;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/Bn6;->A00:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const-string v0, "APP_LAUNCH"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "ATTACHMENT_TRAY"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ack;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1We;

    .line 7
    .line 8
    iget-object v2, v0, LX/1We;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v1, 0x46e3

    .line 11
    .line 12
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/Ack;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, -0x13

    .line 25
    .line 26
    if-lt v3, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-gt v3, v0, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    new-instance v1, LX/D4R;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    new-instance v1, LX/D4I;

    .line 47
    .line 48
    invoke-direct {v1, p1, v3, v0, p0}, LX/D4I;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-static {v2, p1, p0, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
