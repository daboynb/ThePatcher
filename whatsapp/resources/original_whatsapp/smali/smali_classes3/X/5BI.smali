.class public final synthetic LX/5BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5BI;->A01:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iput p2, p0, LX/5BI;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5BI;->A01:Ljava/util/function/IntConsumer;

    .line 1
    .line 2
    iget v0, p0, LX/5BI;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4mz;->A01(Ljava/util/function/IntConsumer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
