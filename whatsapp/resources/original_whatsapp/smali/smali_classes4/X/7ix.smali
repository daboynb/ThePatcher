.class public final LX/7ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82w;


# instance fields
.field public final synthetic A00:LX/08g;

.field public final synthetic A01:LX/6Wm;

.field public final synthetic A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/08g;LX/6Wm;LX/0NI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ix;->A01:LX/6Wm;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ix;->A00:LX/08g;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ix;->A02:LX/0NI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BUF(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/6na;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "\u2026"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v4, p0, LX/7ix;->A01:LX/6Wm;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/6Wc;->A0f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/6Wm;->A02:LX/5kl;

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/6Wi;

    .line 24
    .line 25
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 26
    .line 27
    invoke-interface {v0}, LX/86z;->B4Z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, p1, v0}, LX/5iq;->A15(LX/5kl;Ljava/lang/String;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v4, LX/6Wm;->A06:LX/0NY;

    .line 40
    .line 41
    iget-object v1, v4, LX/6Wm;->A01:LX/0pZ;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v0, v8, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_0
    invoke-static/range {v2 .. v8}, LX/7I6;->A00(Landroid/content/Context;LX/0NY;LX/84s;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
