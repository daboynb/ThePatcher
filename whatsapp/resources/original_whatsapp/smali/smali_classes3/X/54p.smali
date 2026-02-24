.class public final synthetic LX/54p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/825;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/54p;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 4
    .line 5
    iput-object p1, p0, LX/54p;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/54p;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1
    .line 2
    iget-object v3, p0, LX/54p;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    new-instance v2, LX/5Bt;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x96

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
