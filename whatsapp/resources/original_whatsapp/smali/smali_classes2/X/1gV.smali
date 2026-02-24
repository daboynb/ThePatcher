.class public final LX/1gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x151a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gV;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1gV;->A03:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1Jj;LX/0MA;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1gV;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v2, p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/16 v4, 0x2b

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x51

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/1gV;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GEu;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/GEu;->A04(LX/1Jj;LX/0MA;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/1gV;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LX/88B;->A04(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
