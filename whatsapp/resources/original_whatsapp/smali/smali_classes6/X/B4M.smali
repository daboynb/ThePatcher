.class public LX/B4M;
.super LX/Chy;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CPp;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Bss;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, v1, LX/Bss;->A01:LX/DOi;

    .line 7
    .line 8
    iput-object v0, v1, LX/Bss;->A00:LX/COU;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v1, v0}, LX/Chy;-><init>(LX/Bss;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B4M;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method
