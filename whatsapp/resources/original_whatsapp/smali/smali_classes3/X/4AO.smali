.class public LX/4AO;
.super LX/9tC;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;

.field public final synthetic A01:Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/4AO;->A01:Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/4AO;->A00:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4AO;->A01:Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/4AO;->A00:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
