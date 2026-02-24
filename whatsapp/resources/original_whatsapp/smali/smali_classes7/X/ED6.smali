.class public final LX/ED6;
.super LX/GF7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/GF7;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/ED6;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, LX/ED6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p8, p0, LX/ED6;->A00:I

    .line 8
    .line 9
    iput p9, p0, LX/ED6;->A04:I

    .line 10
    .line 11
    iput p10, p0, LX/ED6;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public AMN()Z
    .locals 1

    .line 0
    iget v0, p0, LX/ED6;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Af5()I
    .locals 1

    .line 0
    iget v0, p0, LX/ED6;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public Af9()I
    .locals 1

    .line 0
    iget v0, p0, LX/ED6;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public AuH()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/ED6;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/ED6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, LX/ED6;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GF7;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/ED6;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    :cond_0
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
