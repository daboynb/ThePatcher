.class public final LX/GC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/FDw;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/FDw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GC7;->A01:LX/FDw;

    .line 1
    .line 2
    iput-object p1, p0, LX/GC7;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXf(LX/1Jj;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GC7;->A01:LX/FDw;

    .line 5
    .line 6
    iget-object v3, p0, LX/GC7;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, v4, LX/FDw;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v5, v4, LX/FDw;->A01:LX/0lK;

    .line 17
    .line 18
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070a29

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v8, "NewsletterAdminInviteSheetPhotoLoader.getContactPhoto"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v5 .. v11}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v1, v4, LX/FDw;->A02:LX/0NI;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v2, v4, v3, v0}, LX/GJ1;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
