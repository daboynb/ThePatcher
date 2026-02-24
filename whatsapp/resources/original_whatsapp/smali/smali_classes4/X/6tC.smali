.class public final LX/6tC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x2a

    .line 18
    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6tC;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    if-gt v1, v0, :cond_6

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    if-eq v4, v0, :cond_6

    .line 59
    .line 60
    invoke-static {p1}, LX/1JV;->A0I(Ljava/lang/CharSequence;)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_2
    iput-object v0, p0, LX/6tC;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const-string v1, "Char sequence is empty."

    .line 89
    .line 90
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
.end method
