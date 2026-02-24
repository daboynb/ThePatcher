.class public LX/CFy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CFy;

.field public static final A03:Z


# instance fields
.field public final A00:Landroid/icu/text/UnicodeSet;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/CFy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/CFy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CFy;->A02:LX/CFy;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, LX/CFy;->A03:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CFy;->A01:Ljava/lang/String;

    .line 4
    .line 5
    sget-boolean v0, LX/CFy;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/icu/text/UnicodeSet;->EMPTY:Landroid/icu/text/UnicodeSet;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/CFy;->A00:Landroid/icu/text/UnicodeSet;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/icu/text/UnicodeSet;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public A00(I)Z
    .locals 4

    .line 0
    sget-boolean v0, LX/CFy;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CFy;->A00:Landroid/icu/text/UnicodeSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/icu/text/UnicodeSet;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/CFy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x6159b269

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const v0, -0x5faf76cf

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x34f8c90b

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "[[:^S:]&[:^Z:]]"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    const-string v0, "[:digit:]"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_3
    const-string v0, "[:^S:]"

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
