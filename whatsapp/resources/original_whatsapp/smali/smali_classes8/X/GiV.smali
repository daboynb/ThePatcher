.class public LX/GiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/GiQ;

.field public A01:LX/GiR;

.field public final synthetic A02:LX/GiQ;


# direct methods
.method public constructor <init>(LX/GiQ;LX/GiQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiV;->A02:LX/GiQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GiV;->A00:LX/GiQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/GiR;

    .line 1
    .line 2
    iget-object v0, p0, LX/GiV;->A01:LX/GiR;

    .line 3
    .line 4
    iget v1, v0, LX/GiR;->A02:I

    .line 5
    .line 6
    iget v0, p1, LX/GiR;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GiV;->A01:LX/GiR;

    .line 1
    .line 2
    const-string v1, "[ "

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/GiV;->A01:LX/GiR;

    .line 12
    .line 13
    iget-object v0, v0, LX/GiR;->A09:[F

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "] "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GiV;->A01:LX/GiR;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
