.class public final LX/BvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D3F;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/DS0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D3F;

    .line 4
    .line 5
    invoke-direct {v0}, LX/D3F;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BvS;->A00:LX/D3F;

    .line 9
    .line 10
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BvS;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
.end method
