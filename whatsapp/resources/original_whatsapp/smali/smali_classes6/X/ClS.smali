.class public final LX/ClS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPd;


# static fields
.field public static final A00:LX/ClS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ClS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ClS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ClS;->A00:LX/ClS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v2, "Bloks_ACQ_ReadWriteThread"

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
