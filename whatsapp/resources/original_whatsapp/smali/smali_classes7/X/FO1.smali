.class public abstract LX/FO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A01(Landroid/os/LocaleList;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
