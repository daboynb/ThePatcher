.class public abstract LX/6Vl;
.super LX/5nu;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1gv;

.field public final A02:LX/0IV;

.field public final A03:LX/0kU;

.field public final A04:LX/05V;

.field public final A05:LX/08g;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5nu;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Vl;->A02:LX/0IV;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Vl;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x803

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0kU;

    .line 22
    .line 23
    iput-object v0, p0, LX/6Vl;->A03:LX/0kU;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6Vl;->A05:LX/08g;

    .line 30
    .line 31
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6Vl;->A06:LX/00W;

    .line 36
    .line 37
    const/16 v0, 0x4534

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6Vl;->A00:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0x423e

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1gv;

    .line 52
    .line 53
    iput-object v0, p0, LX/6Vl;->A01:LX/1gv;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public abstract getCardView()Landroidx/cardview/widget/CardView;
.end method

.method public final getChatsCache()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vl;->A02:LX/0IV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactAvatars()LX/0kU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vl;->A03:LX/0kU;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getFollowersView()Landroid/widget/TextView;
.end method

.method public abstract getNameViewController()LX/1I8;
.end method

.method public final getNewsletterNumberFormatter()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vl;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRichTextUtils()LX/Ace;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vl;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ace;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getSharedPreferencesFactory()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vl;->A06:LX/00W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vl;->A05:LX/08g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/1gv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vl;->A01:LX/1gv;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getThumbnailView()Landroid/widget/ImageView;
.end method
