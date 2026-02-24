.class public final LX/IuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ifa;


# direct methods
.method public constructor <init>(LX/ImR;LX/GwG;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/GwG;->A00:LX/Ifa;

    .line 4
    .line 5
    iput-object v4, p0, LX/IuD;->A02:LX/Ifa;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/Ifa;->A0I(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/Ifa;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v1, "audio/raw"

    .line 17
    .line 18
    iget-object v0, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p1, LX/ImR;->A0B:I

    .line 27
    .line 28
    iget v0, p1, LX/ImR;->A05:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A01(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    rem-int v0, v3, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Audio sample size mismatch. stsd sample size: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", stsz sample size: "

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "AtomParsers"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    :cond_2
    iput v3, p0, LX/IuD;->A00:I

    .line 68
    .line 69
    invoke-virtual {v4}, LX/Ifa;->A05()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/IuD;->A01:I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public AZr()I
    .locals 1

    .line 0
    iget v0, p0, LX/IuD;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Ani()I
    .locals 1

    .line 0
    iget v0, p0, LX/IuD;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Brv()I
    .locals 2

    .line 0
    iget v1, p0, LX/IuD;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IuD;->A02:LX/Ifa;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ifa;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method
