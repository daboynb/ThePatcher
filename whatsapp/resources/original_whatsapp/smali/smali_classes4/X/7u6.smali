.class public final LX/7u6;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0WY;LX/79H;LX/6ub;LX/6ub;[B[BB)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p2

    .line 2
    move-object v4, p5

    .line 3
    invoke-static {p2, v0, p5}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7rS;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v5, p6

    .line 11
    move-object v6, p7

    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, LX/7rS;-><init>(LX/0WY;LX/79H;LX/6ub;LX/6ub;[B[BB)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/7u6;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
