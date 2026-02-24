.class public final LX/ClK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPb;


# instance fields
.field public final synthetic A00:LX/CP9;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/CP9;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ClK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/ClK;->A00:LX/CP9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXX(LX/C4i;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ClK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ClK;->A00:LX/CP9;

    .line 6
    .line 7
    sget-object v0, LX/DHM;->A00:LX/DHM;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
