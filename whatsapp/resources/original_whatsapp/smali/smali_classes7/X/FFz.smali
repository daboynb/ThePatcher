.class public LX/FFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/F0J;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    if-nez v4, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FFz;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/FFz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/F0J;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/F0J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FFz;->A03:LX/F0J;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :goto_1
    iget-object v0, p0, LX/FFz;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-gt v1, v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    aget-object v1, p2, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-lt v2, v4, :cond_1

    .line 56
    .line 57
    const-string v0, "] "

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v1, p0, LX/FFz;->A00:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public varargs A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget v0, p0, LX/FFz;->A00:I

    .line 2
    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/FFz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/FFz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Auth"

    .line 1
    .line 2
    array-length v0, p2

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LX/FFz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
