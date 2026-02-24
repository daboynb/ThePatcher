.class public final LX/7UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86g;


# instance fields
.field public final A00:LX/097;

.field public final A01:LX/86e;

.field public final A02:LX/74L;

.field public final A03:LX/2hW;


# direct methods
.method public constructor <init>(LX/86e;LX/097;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7UD;->A01:LX/86e;

    .line 8
    .line 9
    iput-object p2, p0, LX/7UD;->A00:LX/097;

    .line 10
    .line 11
    const v0, 0x7f1203ce

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7UD;->A03:LX/2hW;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f1203e1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/74L;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/74L;-><init>(Landroid/view/View$OnClickListener;LX/2hW;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/7UD;->A02:LX/74L;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method


# virtual methods
.method public AR2()LX/2hW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UD;->A03:LX/2hW;

    .line 1
    .line 2
    return-object v0
.end method

.method public ARb()LX/74L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UD;->A02:LX/74L;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7UD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7UD;

    .line 9
    .line 10
    iget-object v1, p0, LX/7UD;->A01:LX/86e;

    .line 11
    .line 12
    iget-object v0, p1, LX/7UD;->A01:LX/86e;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7UD;->A00:LX/097;

    .line 21
    .line 22
    iget-object v0, p1, LX/7UD;->A00:LX/097;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7UD;->A01:LX/86e;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7UD;->A00:LX/097;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EnablingErrorBannerContent(previousActiveState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7UD;->A01:LX/86e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", retryEffect="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7UD;->A00:LX/097;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
