.class public final LX/BHm;
.super LX/BAL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/BH7;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/BH7;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Af1;->A02:Z

    .line 10
    .line 11
    iput-object v1, p0, LX/Af1;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/Af1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/BHm;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/BHm;->A02:LX/BH7;

    .line 18
    .line 19
    iput-object p2, p0, LX/BHm;->A01:LX/00b;

    .line 20
    .line 21
    iput p4, p0, LX/BHm;->A03:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/BHm;->A03:I

    .line 8
    .line 9
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
