.class public final LX/7UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84E;


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/74L;

.field public final A02:LX/2hW;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7UB;->A00:LX/00h;

    .line 8
    .line 9
    const v0, 0x7f1203de

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7UB;->A02:LX/2hW;

    .line 17
    .line 18
    const v0, 0x7f1203e1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/74L;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/74L;-><init>(Landroid/view/View$OnClickListener;LX/2hW;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7UB;->A01:LX/74L;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public AR2()LX/2hW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UB;->A02:LX/2hW;

    .line 1
    .line 2
    return-object v0
.end method

.method public ARb()LX/74L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UB;->A01:LX/74L;

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
    instance-of v0, p1, LX/7UB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7UB;

    .line 9
    .line 10
    iget-object v1, p0, LX/7UB;->A00:LX/00h;

    .line 11
    .line 12
    iget-object v0, p1, LX/7UB;->A00:LX/00h;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UB;->A00:LX/00h;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    const-string v0, "TrayLoadErrorBannerContent(retryLoadTray="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7UB;->A00:LX/00h;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
