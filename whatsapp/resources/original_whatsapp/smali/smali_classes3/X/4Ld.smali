.class public abstract LX/4Ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/EditorInfo;)V
    .locals 12

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v11, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v10, Landroid/view/inputmethod/SelectGesture;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    aput-object v10, v11, v9

    .line 7
    .line 8
    const-class v8, Landroid/view/inputmethod/DeleteGesture;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v8, v11, v7

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/SelectRangeGesture;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput-object v6, v11, v5

    .line 17
    .line 18
    const-class v4, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v4, v11, v3

    .line 22
    .line 23
    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v0, v11, v2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-class v0, Landroid/view/inputmethod/InsertGesture;

    .line 30
    .line 31
    aput-object v0, v11, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 35
    .line 36
    invoke-static {v0, v11, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v10, v0, v9

    .line 46
    .line 47
    aput-object v8, v0, v7

    .line 48
    .line 49
    aput-object v6, v0, v5

    .line 50
    .line 51
    invoke-static {v4, v0, v3}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
