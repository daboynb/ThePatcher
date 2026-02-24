.class public LX/Gue;
.super LX/IbU;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IU4;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/IbU;->A0A(LX/IU4;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Gue;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbU;->A03:LX/IU4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/IbU;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
