.class public LX/Ed1;
.super LX/7Ps;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/SetAboutInfo;


# direct methods
.method public constructor <init>(LX/07T;Lcom/whatsapp/profile/ui/SetAboutInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ed1;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7Ps;-><init>(LX/07T;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ed1;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A59(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/2tM;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, LX/2tM;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
