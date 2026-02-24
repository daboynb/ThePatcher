.class public final LX/IsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx7;


# static fields
.field public static final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A07:LX/IsN;


# instance fields
.field public A00:LX/JtY;

.field public final A01:LX/IsO;

.field public final A02:LX/HzD;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:LX/00j;

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IsN;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JtY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IsN;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/IsN;->A00:LX/JtY;

    .line 10
    .line 11
    new-instance v1, LX/IsO;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/IsO;-><init>(LX/IsN;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IsN;->A01:LX/IsO;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IsN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iget-object v0, p0, LX/IsN;->A00:LX/JtY;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/JtY;->Bzx(LX/Joo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/HzD;

    .line 33
    .line 34
    invoke-direct {v0}, LX/HzD;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IsN;->A02:LX/HzD;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {p0, v0}, LX/JMf;->A03(Ljava/lang/Object;I)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IsN;->A04:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(LX/IsN;)LX/IS8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IsN;->A00:LX/JtY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IsN;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hiy;->A00(Landroid/content/Context;)LX/IS8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/IS8;->A01:LX/IS8;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/IS8;->A03:LX/IS8;

    .line 21
    .line 22
    return-object v0
.end method
