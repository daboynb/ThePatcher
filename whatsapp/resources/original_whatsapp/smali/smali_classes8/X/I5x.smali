.class public final LX/I5x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/JlA;

.field public final A03:LX/Js1;

.field public final A04:LX/Js1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;LX/JlA;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, p1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/IpJ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I5x;->A03:LX/Js1;

    .line 16
    .line 17
    invoke-static {v2, p2}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

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
    iput-object v0, p0, LX/I5x;->A04:LX/Js1;

    .line 27
    .line 28
    iput-object p4, p0, LX/I5x;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, LX/I5x;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, p0, LX/I5x;->A02:LX/JlA;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
