.class public abstract LX/2rE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    .line 5
    .line 6
    aput-object v0, v1, v4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service-eea"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LX/2rE;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v5, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https://www.whatsapp.com/legal/updates/privacy-policy"

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    const-string v0, "https://www.whatsapp.com/legal/brazil-privacy-notice"

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v0, "https://www.whatsapp.com/legal/updates/privacy-policy-eea"

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    sput-object v1, LX/2rE;->A01:[Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v5, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "were-updating-our-terms-and-privacy-policy"

    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    const-string v0, "were-updating-our-terms-and-privacy-policy-eea"

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    sput-object v1, LX/2rE;->A00:[Ljava/lang/String;

    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "what-happens-when-our-terms-and-privacy-policy-updates-take-effect"

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    sput-object v1, LX/2rE;->A04:[Ljava/lang/String;

    .line 59
    .line 60
    new-array v1, v5, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "how-we-work-with-facebook-to-offer-new-products-and-services"

    .line 63
    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    sput-object v1, LX/2rE;->A02:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static final A00(LX/0JT;[I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0JT;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "GI"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "BR"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/1qf;->A0F:[I

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    aget v0, p1, v1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    aget v0, p1, v2

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
