.class public final synthetic LX/A7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/87g;


# direct methods
.method public synthetic constructor <init>(LX/87g;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7S;->A01:LX/87g;

    .line 4
    .line 5
    iput p2, p0, LX/A7S;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AM1(Ljava/util/Set;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A7S;->A01:LX/87g;

    .line 1
    .line 2
    iget v4, p0, LX/A7S;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, LX/87g;->A00:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, LX/9bD;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v0, v4}, LX/9bD;->A04(Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method
