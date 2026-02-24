.class public final LX/3jh;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3hV;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b14ed

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    iput-object v2, p0, LX/3jh;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x571f28c5

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/4tm;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, LX/4tm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6c795c21

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f123e9f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
