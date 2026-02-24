.class public LX/FDg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FDg;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00()LX/F5i;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, LX/FDg;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/FDg;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v1, LX/F5i;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v1, LX/F5i;->A00:I

    .line 56
    .line 57
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/F5i;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, LX/FDg;->A00:I

    .line 62
    .line 63
    iput v0, v1, LX/F5i;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, LX/FDg;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/F5i;->A02:Ljava/lang/String;

    .line 68
    .line 69
    return-object v1
.end method
