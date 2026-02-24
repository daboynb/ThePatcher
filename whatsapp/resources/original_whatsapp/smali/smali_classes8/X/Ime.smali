.class public final LX/Ime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final A00:LX/JoQ;


# direct methods
.method public constructor <init>(LX/JoQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ime;->A00:LX/JoQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 0
    invoke-static {p2}, LX/IaH;->A01(Landroid/view/ContentInfo;)LX/IaH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ime;->A00:LX/JoQ;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, LX/JoQ;->Bc2(Landroid/view/View;LX/IaH;)LX/IaH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    invoke-virtual {v0}, LX/IaH;->A02()Landroid/view/ContentInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
