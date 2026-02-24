.class public final LX/5uJ;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public A03:Z

.field public final A04:LX/5pg;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/5pg;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5uJ;->A04:LX/5pg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/5pg;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, LX/5pg;->setSelectable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/6cY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-instance v1, LX/7Oc;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, p0, v2}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0xbc3cac2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/7PG;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7e54c116

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p2, p1, p0, v0}, LX/7PX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
