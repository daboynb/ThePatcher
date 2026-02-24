.class public final LX/3XX;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3XX;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3XX;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3XX;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3XX;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
