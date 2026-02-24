.class public final LX/1eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1eg;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1eg;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method
