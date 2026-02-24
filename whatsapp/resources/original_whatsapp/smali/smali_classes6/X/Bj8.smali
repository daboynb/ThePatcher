.class public abstract LX/Bj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bq4;)LX/CNi;
    .locals 2

    .line 0
    const v1, 0x7f0b0453

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bq4;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/CNi;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
