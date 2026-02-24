.class public final LX/3Xa;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:LX/5du;

.field public final A01:LX/3cQ;

.field public final A02:F

.field public final A03:LX/5aQ;


# direct methods
.method public constructor <init>(LX/3cQ;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Xa;->A01:LX/3cQ;

    .line 4
    .line 5
    iput p2, p0, LX/3Xa;->A02:F

    .line 6
    .line 7
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4qA;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/4qA;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Xa;->A00:LX/5du;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/3b2;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3Xa;->A03:LX/5aQ;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3Xa;->A02:F

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4NJ;->A00(Landroid/text/TextPaint;F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Xa;->A03:LX/5aQ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Shader;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
