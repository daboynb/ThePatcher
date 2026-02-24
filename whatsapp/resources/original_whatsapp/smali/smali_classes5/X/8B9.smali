.class public final LX/8B9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9b8;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9b8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8B9;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8B9;->A03:LX/9b8;

    .line 6
    .line 7
    iput-object p3, p0, LX/8B9;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8B9;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/8B9;->A03:LX/9b8;

    .line 19
    .line 20
    sget-object v0, LX/91S;->A03:LX/91S;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/9b8;->A04(LX/91S;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, LX/8B9;->A03:LX/9b8;

    .line 27
    .line 28
    sget-object v0, LX/91S;->A02:LX/91S;

    .line 29
    .line 30
    goto :goto_0
.end method
