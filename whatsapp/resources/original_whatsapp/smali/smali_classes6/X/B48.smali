.class public final LX/B48;
.super LX/CHv;
.source ""


# instance fields
.field public A00:LX/COU;

.field public A01:LX/B8V;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/COU;LX/B8V;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p1}, LX/CHv;-><init>(LX/Ci0;LX/COU;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    iput-object v2, p0, LX/B48;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/B48;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, LX/B48;->A01:LX/B8V;

    .line 21
    .line 22
    iput-object p1, p0, LX/B48;->A00:LX/COU;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
