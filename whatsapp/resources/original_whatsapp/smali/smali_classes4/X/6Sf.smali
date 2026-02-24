.class public final LX/6Sf;
.super LX/FXe;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FXe;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Sf;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Sf;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7GO;

    .line 7
    .line 8
    iget-object v1, v0, LX/7GO;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x62d1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "whatsapp_status_audience_exclude_list_ranker"

    .line 1
    .line 2
    return-object v0
.end method
