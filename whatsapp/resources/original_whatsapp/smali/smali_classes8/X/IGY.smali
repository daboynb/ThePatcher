.class public final LX/IGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IGY;->A01:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00()LX/IGK;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IGY;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/IGY;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/IGY;->A01:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    new-instance v0, LX/IGK;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IGK;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A01(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IGY;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IGY;->A01:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A02(LX/IGK;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p1, LX/IGK;->A00:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/IGK;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/IGY;->A01(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method
