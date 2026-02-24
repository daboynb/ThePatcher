.class public final LX/I4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ibb;

.field public final A01:LX/Ibb;

.field public final A02:Ljava/util/List;

.field public final A03:LX/I37;


# direct methods
.method public constructor <init>(LX/I37;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4z;->A03:LX/I37;

    .line 4
    .line 5
    iget-object v0, p1, LX/I37;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I4z;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, LX/I37;->A00:LX/Ibb;

    .line 14
    .line 15
    iput-object v0, p0, LX/I4z;->A00:LX/Ibb;

    .line 16
    .line 17
    iget-object v0, p1, LX/I37;->A01:LX/Ibb;

    .line 18
    .line 19
    iput-object v0, p0, LX/I4z;->A01:LX/Ibb;

    .line 20
    .line 21
    return-void
    .line 22
.end method
