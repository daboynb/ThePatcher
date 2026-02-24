.class public final LX/ACl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYw;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ACl;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQa(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ACl;->A00:LX/0h8;

    .line 1
    .line 2
    new-instance v0, LX/95Q;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/95Q;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/9D3;->A01(Ljava/lang/Exception;LX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ACl;->A00:LX/0h8;

    .line 1
    .line 2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3
    .line 4
    new-instance v0, LX/8y5;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
