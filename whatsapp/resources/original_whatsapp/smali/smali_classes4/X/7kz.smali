.class public final LX/7kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84e;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/3Wm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/3Wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kz;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7kz;->A01:LX/3Wm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AaC()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kz;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7f()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kz;->A01:LX/3Wm;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object v0
.end method
