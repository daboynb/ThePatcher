.class public final LX/88K;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Q7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/88K;->A00:LX/0gH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/88K;->A00:LX/0gH;

    .line 1
    .line 2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
