.class public final synthetic LX/G2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZY;


# instance fields
.field public final synthetic A00:LX/EYF;


# direct methods
.method public synthetic constructor <init>(LX/EYF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2R;->A00:LX/EYF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bua(Landroid/text/SpannableStringBuilder;LX/FHu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2R;->A00:LX/EYF;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/EYF;->A00:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v2, v1, v0}, LX/EYF;->A02(Landroid/text/Spannable;LX/EYF;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
