.class public final LX/9f7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/UUID;

.field public static final A07:Ljava/util/UUID;


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8B1;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "c2fc1204-bdbf-40ac-9b70-df64a14c43df"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9f7;->A07:Ljava/util/UUID;

    .line 7
    .line 8
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9f7;->A06:Ljava/util/UUID;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/9f7;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/9f7;->A00:Landroid/bluetooth/BluetoothManager;

    .line 7
    .line 8
    iput-object p3, p0, LX/9f7;->A04:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9f7;->A03:Ljava/util/Set;

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/9f7;->A05:[B

    .line 19
    .line 20
    new-instance v0, LX/8B1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8B1;-><init>(LX/9f7;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9f7;->A02:LX/8B1;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
