.class public abstract LX/HrM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jni;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/IOv;->A00:LX/IOv;

    .line 1
    .line 2
    iget-object v2, v3, LX/IOv;->cache:LX/Jni;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/J7c;

    .line 7
    .line 8
    invoke-direct {v2}, LX/J7c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/IOv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v2, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/IOv;->cache:LX/Jni;

    .line 21
    .line 22
    :cond_0
    sput-object v2, LX/HrM;->A00:LX/Jni;

    .line 23
    .line 24
    return-void
.end method
