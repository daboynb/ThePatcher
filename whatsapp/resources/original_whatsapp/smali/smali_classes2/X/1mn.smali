.class public final LX/1mn;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2VA;

.field public final A01:LX/38p;

.field public final A02:LX/2dk;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4279

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2dk;

    .line 10
    .line 11
    iput-object v0, p0, LX/1mn;->A02:LX/2dk;

    .line 12
    .line 13
    const/16 v0, 0x4275

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/38p;

    .line 20
    .line 21
    iput-object v0, p0, LX/1mn;->A01:LX/38p;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {}, LX/2VA;->values()[LX/2VA;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v3, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v1, v4, v2

    .line 33
    .line 34
    iget v0, v1, LX/2VA;->id:I

    .line 35
    .line 36
    if-eq v0, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, LX/2VA;->A02:LX/2VA;

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, LX/1mn;->A00:LX/2VA;

    .line 44
    .line 45
    return-void
    .line 46
.end method
