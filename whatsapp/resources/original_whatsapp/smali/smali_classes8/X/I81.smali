.class public final LX/I81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IUB;

.field public A01:LX/0T5;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/Jlb;

.field public final A06:LX/IbW;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/LruCache;LX/Jlb;LX/IbW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v1, LX/J5T;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/J5U;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/J5U;-><init>(LX/0T5;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/I81;->A05:LX/Jlb;

    .line 16
    .line 17
    iput-object v0, p0, LX/I81;->A01:LX/0T5;

    .line 18
    .line 19
    iput-object p1, p0, LX/I81;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/IUB;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/IUB;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/I81;->A00:LX/IUB;

    .line 28
    .line 29
    iput-object p5, p0, LX/I81;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iput-object p4, p0, LX/I81;->A06:LX/IbW;

    .line 32
    .line 33
    iput-object p2, p0, LX/I81;->A04:Landroid/util/LruCache;

    .line 34
    .line 35
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
