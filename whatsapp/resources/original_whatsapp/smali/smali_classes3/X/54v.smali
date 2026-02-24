.class public LX/54v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84J;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public final synthetic A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

.field public final synthetic A03:LX/54r;

.field public final synthetic A04:LX/83g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/54r;LX/83g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/54v;->A03:LX/54r;

    .line 1
    .line 2
    iput-object p5, p0, LX/54v;->A04:LX/83g;

    .line 3
    .line 4
    iput-object p3, p0, LX/54v;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 5
    .line 6
    iput-object p2, p0, LX/54v;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 7
    .line 8
    iput-object p1, p0, LX/54v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BoD(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/54v;->A03:LX/54r;

    .line 1
    .line 2
    iget-object v1, v0, LX/54r;->A07:LX/5jc;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    move v6, v5

    .line 12
    move v7, v5

    .line 13
    invoke-virtual/range {v1 .. v7}, LX/5jc;->A00(Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/54v;->A04:LX/83g;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/83g;

    .line 20
    .line 21
    iget-object v0, p0, LX/54v;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public C8T()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/54v;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1
    .line 2
    iget-object v1, p0, LX/54v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/54v;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 13
    .line 14
    iget-object v0, p0, LX/54v;->A03:LX/54r;

    .line 15
    .line 16
    iget-object v4, v0, LX/54r;->A06:LX/5jS;

    .line 17
    .line 18
    new-instance v6, LX/54s;

    .line 19
    .line 20
    invoke-direct {v6, p0}, LX/54s;-><init>(LX/54v;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/54p;

    .line 24
    .line 25
    invoke-direct {v5, v1, v2}, LX/54p;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/5jS;LX/825;LX/827;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
