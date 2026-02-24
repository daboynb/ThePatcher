.class public final LX/C27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BEp;

.field public final A01:LX/DTS;


# direct methods
.method public constructor <init>(LX/BEp;LX/DTS;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/C27;->A00:LX/BEp;

    .line 7
    .line 8
    iput-object p2, p0, LX/C27;->A01:LX/DTS;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C27;->A01:LX/DTS;

    .line 1
    .line 2
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v3, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, LX/CLK;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/C27;->A00:LX/BEp;

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
