.class public LX/5ux;
.super LX/BfO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ux;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/5ux;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/5ux;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/5ux;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/5ux;->A00:I

    .line 3
    .line 4
    iput p1, p0, LX/5ux;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5ux;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->A0F:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ux;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/5ux;->A01:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/5ux;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0R(LX/C9b;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public A02(IFI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ux;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget v3, p0, LX/5ux;->A01:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/5ux;->A00:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    invoke-virtual {v4, p2, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
