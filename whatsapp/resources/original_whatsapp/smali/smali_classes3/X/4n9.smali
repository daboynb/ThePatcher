.class public abstract LX/4n9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5dT;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f123d62

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4n9;->A01(LX/5dT;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A01(LX/5dT;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
