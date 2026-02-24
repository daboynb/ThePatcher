.class public final synthetic LX/G03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TP;


# instance fields
.field public final synthetic A00:LX/6Ob;


# direct methods
.method public synthetic constructor <init>(LX/6Ob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G03;->A00:LX/6Ob;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbt(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G03;->A00:LX/6Ob;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6Od;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/6Od;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/6Ob;->A00:LX/7Mq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
