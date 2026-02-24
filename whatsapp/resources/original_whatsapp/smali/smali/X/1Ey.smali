.class public final synthetic LX/1Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ew;


# instance fields
.field public final synthetic A00:LX/1Ew;

.field public final synthetic A01:LX/0Bh;


# direct methods
.method public synthetic constructor <init>(LX/1Ew;LX/0Bh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Ey;->A01:LX/0Bh;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Ey;->A00:LX/1Ew;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ey;->A01:LX/0Bh;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ey;->A00:LX/1Ew;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Bh;->A0i:LX/0Td;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
