.class public final synthetic LX/2yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yZ;->A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/2yZ;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/2yZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2yZ;->A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/2yZ;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/2yZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0W(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
