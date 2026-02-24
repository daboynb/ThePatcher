.class public abstract LX/BiS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;)LX/DOP;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/DOP;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "imageView.drawable is null"

    .line 10
    .line 11
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method
