.class public final LX/7Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00j;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ga;->A03:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/7rW;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/7rW;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Ga;->A02:LX/00j;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Ga;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Ga;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x169

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Ga;->A04:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/7Ga;LX/7N2;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/7Ga;->A01(LX/7Ga;LX/7N2;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Ga;->A03:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/FdK;->A0A(LX/7N2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, LX/7Ga;->A04:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "setUnfilledSlot"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/7Ga;LX/7N2;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ga;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/71G;

    .line 7
    .line 8
    iget-object v0, v0, LX/71G;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p1, LX/7N2;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/7N2;->A05:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr p2, p0

    .line 26
    add-int/lit8 v0, p2, -0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/7N2;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
