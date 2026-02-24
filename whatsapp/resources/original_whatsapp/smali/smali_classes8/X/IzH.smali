.class public final LX/IzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jub;


# instance fields
.field public final A00:LX/Im2;


# direct methods
.method public constructor <init>(LX/Im2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IzH;->A00:LX/Im2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ATY(LX/HZS;LX/HZS;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 4

    .line 0
    iget-object v2, p0, LX/IzH;->A00:LX/Im2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Im2;->A01:LX/Im0;

    .line 3
    .line 4
    iget v1, v0, LX/Im0;->A01:I

    .line 5
    .line 6
    iget v0, v0, LX/Im0;->A00:I

    .line 7
    .line 8
    new-instance v3, LX/IdJ;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/IdJ;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Im2;->A00:LX/Im0;

    .line 14
    .line 15
    iget v1, v0, LX/Im0;->A01:I

    .line 16
    .line 17
    iget v0, v0, LX/Im0;->A00:I

    .line 18
    .line 19
    new-instance v2, LX/IdJ;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/IdJ;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/I2s;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public Ak6(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 4

    .line 0
    iget-object v2, p0, LX/IzH;->A00:LX/Im2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Im2;->A01:LX/Im0;

    .line 3
    .line 4
    iget v1, v0, LX/Im0;->A01:I

    .line 5
    .line 6
    iget v0, v0, LX/Im0;->A00:I

    .line 7
    .line 8
    new-instance v3, LX/IdJ;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/IdJ;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Im2;->A00:LX/Im0;

    .line 14
    .line 15
    iget v1, v0, LX/Im0;->A01:I

    .line 16
    .line 17
    iget v0, v0, LX/Im0;->A00:I

    .line 18
    .line 19
    new-instance v2, LX/IdJ;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/IdJ;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/I2s;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public Akx(Ljava/util/List;II)LX/I2s;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public Av2(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
