.class public final LX/ISb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ISb;->A02:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/ISb;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/ISb;->A01:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00(LX/Ib1;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, LX/Ib1;->A01:[LX/JtR;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v4, v0, :cond_3

    .line 5
    .line 6
    aget-object v5, v1, v4

    .line 7
    .line 8
    instance-of v0, v5, LX/GtQ;

    .line 9
    .line 10
    const-string v3, "iTunSMPB"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v5, LX/GtQ;

    .line 16
    .line 17
    iget-object v0, v5, LX/GtQ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v5, LX/GtQ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/ISb;->A02:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v1, :cond_0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    iput v1, p0, LX/ISb;->A00:I

    .line 62
    .line 63
    iput v0, p0, LX/ISb;->A01:I

    .line 64
    .line 65
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    instance-of v0, v5, LX/GtR;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v5, LX/GtR;

    .line 71
    .line 72
    const-string v1, "com.apple.iTunes"

    .line 73
    .line 74
    iget-object v0, v5, LX/GtR;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v5, LX/GtR;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v5, LX/GtR;->A02:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return-void

    .line 97
    :cond_3
    return-void
    .line 98
.end method
