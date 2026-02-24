.class public Lgo/Seq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NULL_REFNUM:I = 0x29

.field public static final goRefQueue:Lgo/Seq$GoRefQueue;

.field public static log:Ljava/util/logging/Logger;

.field public static final nullRef:Lgo/Seq$Ref;

.field public static final tracker:Lgo/Seq$RefTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "GoSeq"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v2, Lgo/Seq$Ref;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v1, v0}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 17
    .line 18
    new-instance v0, Lgo/Seq$GoRefQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Lgo/Seq$GoRefQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 24
    .line 25
    invoke-static {}, Lgo/Seq;->init()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgo/Universe;->touch()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgo/Seq$RefTracker;

    .line 32
    .line 33
    invoke-direct {v0}, Lgo/Seq$RefTracker;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 37
    .line 38
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

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    sget-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 1
    .line 2
    return-object v0
.end method

.method public static decRef(I)V
    .locals 1

    .line 0
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->dec(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native destroyRef(I)V
.end method

.method public static getRef(I)Lgo/Seq$Ref;
    .locals 1

    .line 0
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->get(I)Lgo/Seq$Ref;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static incGoObjectRef(Lgo/Seq$GoObject;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Lgo/Seq$GoObject;->incRefnum()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static native incGoRef(ILgo/Seq$GoObject;)V
.end method

.method public static incRef(Ljava/lang/Object;)I
    .locals 1

    .line 0
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->inc(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static incRefnum(I)V
    .locals 1

    .line 0
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->incRefnum(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native init()V
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lgo/Seq;->setContext(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static native setContext(Ljava/lang/Object;)V
.end method

.method public static touch()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static trackGoRef(ILgo/Seq$GoObject;)V
    .locals 3

    .line 0
    if-gtz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, Lgo/Seq$GoRefQueue;->track(ILgo/Seq$GoObject;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "trackGoRef called with Java refnum "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method
