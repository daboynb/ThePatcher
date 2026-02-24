.class public final LX/3ea;
.super LX/4zy;
.source ""


# instance fields
.field public final A00:Landroid/text/TextPaint;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ea;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ea;->A00:Landroid/text/TextPaint;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A00(I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/3ea;->A00:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget-object v1, p0, LX/3ea;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, p1

    .line 10
    move v4, v2

    .line 11
    move v6, v2

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A01(I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/3ea;->A00:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget-object v1, p0, LX/3ea;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    move v5, p1

    .line 11
    move v4, v2

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
