.class public final LX/6yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5lb;


# direct methods
.method public constructor <init>(LX/5lb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yy;->A00:LX/5lb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6yy;->A00:LX/5lb;

    .line 1
    .line 2
    iget-object v3, v0, LX/5lb;->A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "penModeView"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    const v1, 0x7f0b1f9d

    .line 40
    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const v1, 0x7f0b1f9b

    .line 46
    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const v1, 0x7f0b1f9c

    .line 52
    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    const v1, 0x7f0b1f99

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080934

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
