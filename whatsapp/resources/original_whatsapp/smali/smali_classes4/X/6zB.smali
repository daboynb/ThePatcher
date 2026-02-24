.class public final LX/6zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Wh;


# direct methods
.method public constructor <init>(LX/6Wh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zB;->A00:LX/6Wh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6zB;->A00:LX/6Wh;

    .line 1
    .line 2
    iget-object v1, v3, LX/6Wi;->A0C:LX/86A;

    .line 3
    .line 4
    iget-object v0, v3, LX/6Wi;->A0B:LX/86y;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/86A;->ByG(LX/86z;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6Wh;->A09:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/88B;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7Az;->A01:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x1f389

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LX/6Wm;->A0x()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v0, v1}, LX/6Wh;->A0C(LX/6Wh;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v3}, LX/6Wm;->A0y()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
