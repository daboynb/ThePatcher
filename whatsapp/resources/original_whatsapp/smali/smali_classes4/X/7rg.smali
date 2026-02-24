.class public LX/7rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/7rg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7rg;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7rg;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/7rg;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7rg;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/7rg;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/7rg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7rg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 7
    .line 8
    iget-object v3, p0, LX/7rg;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/view/MenuItem;

    .line 11
    .line 12
    iget-object v2, p0, LX/7rg;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/1ML;

    .line 15
    .line 16
    iget-object v1, p0, LX/7rg;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 19
    .line 20
    iget v0, p0, LX/7rg;->A00:I

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A08(Landroid/view/MenuItem;LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v5, p0, LX/7rg;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/868;

    .line 31
    .line 32
    iget-object v4, p0, LX/7rg;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, LX/7rg;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, LX/7rg;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, p0, LX/7rg;->A00:I

    .line 45
    .line 46
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/7ov;->A0i(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/7ov;->A0e(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/7ov;->A0o(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7kA;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CDL()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
