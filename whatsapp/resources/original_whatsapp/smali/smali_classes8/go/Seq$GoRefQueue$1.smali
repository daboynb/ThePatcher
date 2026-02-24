.class public Lgo/Seq$GoRefQueue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lgo/Seq$GoRefQueue;


# direct methods
.method public constructor <init>(Lgo/Seq$GoRefQueue;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lgo/Seq$GoRef;

    .line 7
    .line 8
    iget-object v0, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 9
    .line 10
    invoke-static {v0}, Lgo/Seq$GoRefQueue;->access$200(Lgo/Seq$GoRefQueue;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, v1, Lgo/Seq$GoRef;->refnum:I

    .line 18
    .line 19
    invoke-static {v0}, Lgo/Seq;->destroyRef(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 26
.end method
