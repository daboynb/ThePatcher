.class public final LX/28V;
.super LX/1g9;
.source ""


# instance fields
.field public final A00:LX/260;

.field public final A01:LX/0MF;


# direct methods
.method public constructor <init>(LX/0MF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1g9;->A00(LX/0MA;)[LX/3Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1g9;-><init>([LX/3Ui;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/28V;->A01:LX/0MF;

    .line 8
    .line 9
    const v0, 0xc33e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/260;

    .line 17
    .line 18
    iput-object v0, p0, LX/28V;->A00:LX/260;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/28V;->A00:LX/260;

    .line 9
    .line 10
    iget-object v0, v0, LX/260;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/35P;

    .line 17
    .line 18
    iget-object v0, p0, LX/28V;->A01:LX/0MF;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, LX/35P;->A00(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
