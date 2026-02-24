.class public final synthetic LX/Ft9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FCB;


# direct methods
.method public synthetic constructor <init>(LX/FCB;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ft9;->A01:LX/FCB;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Ft9;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ft9;->A01:LX/FCB;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Ft9;->A00:J

    .line 3
    .line 4
    iget-object v0, v0, LX/FCB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
