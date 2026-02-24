.class public final Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v2, v0}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-class v0, LX/5qW;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    new-instance v3, LX/5OY;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v2, LX/3RH;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, LX/3RH;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A02:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00:I

    .line 51
    .line 52
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A01:I

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/78v;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p2, LX/7uT;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/7uT;

    .line 9
    .line 10
    iget v0, v4, LX/7uT;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/7uT;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/7uT;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/7uT;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    move-object p0, p1

    .line 48
    iget-object v0, p1, LX/78v;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/16 p2, 0x27

    .line 66
    .line 67
    new-instance v5, LX/7w2;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/7w2;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/868;LX/78v;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v4, LX/7uT;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, LX/7uT;->A00:I

    .line 75
    .line 76
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method


# virtual methods
.method public A30(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
