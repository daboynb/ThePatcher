.class public final LX/7lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85t;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Canvas;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final synthetic A06:LX/5oM;

.field public final synthetic A07:LX/0gH;

.field public final synthetic A08:LX/12G;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5oM;LX/0gH;LX/12G;)V
    .locals 0

    .line 0
    iput-object p9, p0, LX/7lt;->A08:LX/12G;

    .line 1
    .line 2
    iput-object p5, p0, LX/7lt;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p4, p0, LX/7lt;->A03:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p1, p0, LX/7lt;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p6, p0, LX/7lt;->A05:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 9
    .line 10
    iput-object p7, p0, LX/7lt;->A06:LX/5oM;

    .line 11
    .line 12
    iput-object p8, p0, LX/7lt;->A07:LX/0gH;

    .line 13
    .line 14
    iput-object p2, p0, LX/7lt;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p3, p0, LX/7lt;->A02:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public ALG(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7lt;->A08:LX/12G;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/7lt;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v3, p0, LX/7lt;->A03:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v1, p0, LX/7lt;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v5, p0, LX/7lt;->A05:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 16
    .line 17
    iget-object v6, p0, LX/7lt;->A06:LX/5oM;

    .line 18
    .line 19
    iget-object v8, p0, LX/7lt;->A07:LX/0gH;

    .line 20
    .line 21
    iget-object v2, p0, LX/7lt;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v0, LX/7PA;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v0 .. v8}, LX/7PA;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5oM;Ljava/lang/String;LX/0gH;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public Akn()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lt;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AzI(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public B4S()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public synthetic C4i(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public synthetic C8o()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
