.class public final LX/AEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0h8;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>(LX/0h8;LX/01w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AEW;->A01:LX/01w;

    .line 4
    .line 5
    iput-object p1, p0, LX/AEW;->A00:LX/0h8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AEW;->A00:LX/0h8;

    .line 1
    .line 2
    iget-object v1, p0, LX/AEW;->A01:LX/01w;

    .line 3
    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0h8;->BwA(Ljava/lang/Object;LX/01w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
