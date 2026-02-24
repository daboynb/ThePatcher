.class public final LX/F64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYj;

.field public final A01:LX/F3j;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/DYj;LX/F3j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F64;->A00:LX/DYj;

    .line 4
    .line 5
    iput-object p2, p0, LX/F64;->A01:LX/F3j;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/F64;->A02:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
