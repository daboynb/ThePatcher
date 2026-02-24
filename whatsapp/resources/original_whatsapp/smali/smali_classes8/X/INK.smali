.class public abstract LX/INK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x4

    .line 1
    new-array v2, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "FBAN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v2, v6

    .line 7
    .line 8
    const-string v0, "FBAV"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v2, v4

    .line 12
    .line 13
    const-string v0, "FBLC"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "FBSV"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v2, v1}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/INK;->A00:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "FBBR"

    .line 35
    .line 36
    aput-object v0, v2, v6

    .line 37
    .line 38
    const-string v0, "FBBD"

    .line 39
    .line 40
    aput-object v0, v2, v4

    .line 41
    .line 42
    const-string v0, "FBBV"

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const-string v0, "FBCA"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v0, "FBPN"

    .line 51
    .line 52
    aput-object v0, v2, v5

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "FBDM"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/INK;->A01:Ljava/util/List;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "&amp;"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x20

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x7e

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v0, "&#"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ";"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method
