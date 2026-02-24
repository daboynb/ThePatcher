.class public LX/7mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7mq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7mq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bhp(LX/6jx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7mq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/lang/Runnable;

    .line 3
    .line 4
    instance-of v0, p1, LX/6Yl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
