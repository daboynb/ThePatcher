.class public final LX/6cW;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/6W3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6W3;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cW;->A00:LX/6W3;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6cW;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6cW;->A00:LX/6W3;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/7JQ;->A0D()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/6W3;->A01:LX/7DW;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/7DW;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v4, LX/6W3;->A06:LX/5kU;

    .line 16
    .line 17
    iget-object v0, v4, LX/6W3;->A05:LX/87F;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5kU;->A01(LX/86y;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/6cW;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/6cW;->A02:Z

    .line 25
    .line 26
    invoke-static {v4}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v4, LX/7JQ;->A03:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0NY;

    .line 37
    .line 38
    iget-object v0, v4, LX/7JQ;->A02:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0pZ;

    .line 45
    .line 46
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-ne v0, v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, LX/7I6;->A00(Landroid/content/Context;LX/0NY;LX/84s;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
