.class public final LX/8Go;
.super LX/9PB;
.source ""


# instance fields
.field public final A00:LX/9mI;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9PB;LX/9mI;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/9PB;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9PB;-><init>([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Go;->A00:LX/9mI;

    .line 6
    .line 7
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Go;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
