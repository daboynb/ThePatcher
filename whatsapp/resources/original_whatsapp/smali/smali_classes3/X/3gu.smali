.class public final LX/3gu;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/5ib;

.field public final A01:LX/06e;

.field public final A02:LX/07t;

.field public final A03:LX/43S;

.field public final A04:LX/01w;

.field public final A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x160d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/3gu;->A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3gu;->A04:LX/01w;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3gu;->A02:LX/07t;

    .line 24
    .line 25
    const/16 v0, 0x160a

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/43S;

    .line 32
    .line 33
    iput-object v0, p0, LX/3gu;->A03:LX/43S;

    .line 34
    .line 35
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3gu;->A01:LX/06e;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/3gu;Ljava/util/List;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3gu;->A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    new-instance v0, LX/5KW;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gu;->A00:LX/5ib;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3gu;->A03:LX/43S;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
