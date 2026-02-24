.class public final LX/0o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 3

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
    iput-object p1, p0, LX/0o4;->A00:LX/07B;

    .line 8
    .line 9
    new-instance v2, LX/0o5;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0o4;->A01:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-void
    .line 23
.end method
