.class public final LX/6uA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

.field public final A01:LX/9Fo;

.field public final A02:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9Fo;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6uA;->A01:LX/9Fo;

    .line 7
    .line 8
    invoke-static {p1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/6uA;->A02:LX/0wo;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
