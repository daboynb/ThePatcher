.class public abstract LX/IX3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/IaH;)LX/IaH;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/IaH;->A02()Landroid/view/ContentInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {v0}, LX/IaH;->A01(Landroid/view/ContentInfo;)LX/IaH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(Landroid/view/View;LX/JoQ;[Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/Ime;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ime;-><init>(LX/JoQ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method
