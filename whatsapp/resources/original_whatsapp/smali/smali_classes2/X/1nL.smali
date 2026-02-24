.class public final LX/1nL;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nL;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1nL;->A03:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/2tK;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2tK;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1nL;->A01:LX/0MX;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1nL;->A02:LX/0MW;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nL;->A01:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tK;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2tK;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1nL;->A03:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1nL;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ak;->A1V(LX/00q;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "getEditLabelItem"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    const v0, 0x7f123e35

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/1nL;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "getLabelsMenuItemTitle"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    const v0, 0x7f121cff

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
