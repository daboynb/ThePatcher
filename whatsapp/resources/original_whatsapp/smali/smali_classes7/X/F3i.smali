.class public final LX/F3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYj;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/DYj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F3i;->A00:LX/DYj;

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/F3i;->A01:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method
