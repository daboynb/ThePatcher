.class public abstract LX/INW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    shl-int/2addr v1, v2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    sput v0, LX/INW;->A00:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    shl-int/2addr v1, v2

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, LX/INW;->A02:I

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    shl-int/2addr v1, v2

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, LX/INW;->A01:I

    .line 22
    .line 23
    return-void
.end method

.method public static A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 5

    .line 0
    sget v0, LX/INW;->A00:I

    .line 1
    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    sget v0, LX/INW;->A02:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, LX/INW;->A01:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    and-int/lit8 v0, p0, 0x10

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x1

    .line 31
    and-int/lit8 v0, p0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    or-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v1, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v2, v0, :cond_6

    .line 45
    .line 46
    const-string v1, "MobileConfigTableUtil"

    .line 47
    .line 48
    const-string v0, "should never reach default case in getValueSource"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
