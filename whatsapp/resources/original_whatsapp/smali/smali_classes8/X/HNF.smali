.class public final LX/HNF;
.super LX/1LE;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1L7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Gi1;->A0R()LX/1L7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/1LE;-><init>(LX/1L7;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/HNF;->A01:LX/1L7;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HNF;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method
