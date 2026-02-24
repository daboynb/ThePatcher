.class public final LX/9Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:LX/0bh;

.field public final A05:LX/00j;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x140d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Zy;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Zy;->A03:LX/00V;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A0o()LX/0bh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Zy;->A04:LX/0bh;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Zy;->A06:LX/06w;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Zy;->A01:LX/07t;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Zy;->A02:LX/07T;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Zy;->A05:LX/00j;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Zy;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Th;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Zy;->A05:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/9Th;->A01(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Zy;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Zy;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9Th;

    .line 20
    .line 21
    iget-object v0, v0, LX/9Th;->A01:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "badged_notice_"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A02(LX/9hg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Zy;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/9hg;->A05:LX/9Yq;

    .line 7
    .line 8
    iget v0, v0, LX/9Yq;->A00:I

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/9Zy;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
