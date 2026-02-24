.class public final synthetic LX/7oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/847;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/7oS;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7oS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oO;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/7oO;->A01:LX/7oS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPe(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7oO;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/7oO;->A01:LX/7oS;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0MA;

    .line 17
    .line 18
    const v0, 0x7f1235ee

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0G(LX/0M7;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, LX/7oS;->A0k()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
