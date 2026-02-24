.class public final LX/6MC;
.super LX/706;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x629

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x62a

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x628

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v2, v1, v0}, LX/706;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/6MC;->A00:LX/07B;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6MC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6MC;

    .line 9
    .line 10
    iget-object v1, p0, LX/6MC;->A00:LX/07B;

    .line 11
    .line 12
    iget-object v0, p1, LX/6MC;->A00:LX/07B;

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
    iget-object v0, p0, LX/6MC;->A00:LX/07B;

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
    const-string v0, "DefaultProcessImageQuality(abProps="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6MC;->A00:LX/07B;

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
