.class public final synthetic LX/04Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final synthetic A00:LX/04Y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/04Y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04Y;->A00:LX/04Y;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFc(LX/01T;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/04X;

    .line 1
    .line 2
    invoke-direct {v4}, LX/04X;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/JIR;->A00:LX/JIR;

    .line 6
    .line 7
    iget-object v3, v4, LX/04X;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    iget-object v1, v4, LX/04X;->A01:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, LX/JTn;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v3, v1}, LX/JTn;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/JHA;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, LX/JHA;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "MlKitCleaner"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
.end method
