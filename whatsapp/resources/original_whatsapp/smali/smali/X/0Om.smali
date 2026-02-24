.class public LX/0Om;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/06e;

    .line 4
    .line 5
    invoke-direct {v0}, LX/06d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Om;->A01:LX/06e;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0X(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    sget v3, LX/0LS;->A00:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eq v3, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0Om;->A01:LX/06e;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x30

    .line 23
    .line 24
    iget v0, p0, LX/0Om;->A00:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, LX/0Om;->A01:LX/06e;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
