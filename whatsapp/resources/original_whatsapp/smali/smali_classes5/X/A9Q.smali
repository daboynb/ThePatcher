.class public LX/A9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A9Q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A9Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0gH;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A9Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0gH;

    .line 3
    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
