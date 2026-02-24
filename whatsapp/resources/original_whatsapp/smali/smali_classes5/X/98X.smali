.class public abstract LX/98X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;IIIZ)Landroid/telecom/CallAttributes;
    .locals 2

    .line 0
    new-instance v1, Landroid/telecom/CallAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v1, p1, p3, p2, p0}, Landroid/telecom/CallAttributes$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/telecom/CallAttributes$Builder;->setCallType(I)Landroid/telecom/CallAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    and-int/lit8 v0, p5, 0x2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    and-int/lit8 v0, p5, 0x4

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    and-int/lit8 v0, p5, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1, p0}, Landroid/telecom/CallAttributes$Builder;->setCallCapabilities(I)Landroid/telecom/CallAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p6}, Landroid/telecom/CallAttributes$Builder;->setLogExcluded(Z)Landroid/telecom/CallAttributes$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/telecom/CallAttributes$Builder;->build()Landroid/telecom/CallAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method
