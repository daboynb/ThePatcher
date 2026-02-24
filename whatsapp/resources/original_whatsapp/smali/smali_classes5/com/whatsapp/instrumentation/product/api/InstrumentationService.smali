.class public final Lcom/whatsapp/instrumentation/product/api/InstrumentationService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/9OQ;

.field public final A02:LX/9M8;

.field public final A03:LX/87n;

.field public final A04:LX/8Bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1740

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9M8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A02:LX/9M8;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A00:LX/0DI;

    .line 18
    .line 19
    const/16 v0, 0x173f

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9OQ;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A01:LX/9OQ;

    .line 28
    .line 29
    const/16 v0, 0x173e

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/87n;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A03:LX/87n;

    .line 38
    .line 39
    new-instance v0, LX/8Bq;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/8Bq;-><init>(Lcom/whatsapp/instrumentation/product/api/InstrumentationService;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A04:LX/8Bq;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A04:LX/8Bq;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
