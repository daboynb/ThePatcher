.class public final LX/I20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Js1;

.field public final A02:LX/HuI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/HuI;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/HuI;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/I20;->A02:LX/HuI;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p2}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/IpJ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/I20;->A01:LX/Js1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
