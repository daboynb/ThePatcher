.class public abstract LX/1Nf;
.super LX/1J0;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Nf;->A00:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p0, v0}, LX/1J0;->A0D(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0A()V
    .locals 2

    .line 0
    const-string v1, "Cannot change status for calls message type"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0D(I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-super {p0, v0}, LX/1J0;->A0D(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0W()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
