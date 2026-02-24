.class public final synthetic LX/7oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/846;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/Gnl;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/Gnl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7oK;->A01:LX/Gnl;

    .line 4
    .line 5
    iput-object p1, p0, LX/7oK;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKo(LX/DUh;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7oK;->A01:LX/Gnl;

    .line 1
    .line 2
    iget-object v2, p0, LX/7oK;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3, v1}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/Gnl;->A07:Z

    .line 10
    .line 11
    iput-boolean v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
