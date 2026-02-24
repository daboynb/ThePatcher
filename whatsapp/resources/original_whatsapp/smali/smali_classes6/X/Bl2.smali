.class public abstract LX/Bl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableString;II)V
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
