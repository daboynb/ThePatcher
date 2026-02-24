.class public LX/ICf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICf;->A03:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iput-object p1, p0, LX/ICf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/ICf;->A01:I

    .line 13
    .line 14
    iput-char p2, p0, LX/ICf;->A00:C

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, LX/ICf;->A01:I

    .line 1
    .line 2
    iget-object v7, p0, LX/ICf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-ne v0, v6, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    iget-object v4, p0, LX/ICf;->A03:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eq v5, v6, :cond_4

    .line 23
    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v3, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x5c

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-char v0, p0, LX/ICf;->A00:C

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput v5, p0, LX/ICf;->A01:I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
