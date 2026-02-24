.class public final LX/A85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/0Pq;

.field public final A02:LX/9Rn;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Rn;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A85;->A02:LX/9Rn;

    .line 4
    .line 5
    iput-object p2, p0, LX/A85;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A85;->A00:LX/06p;

    .line 12
    .line 13
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A85;->A01:LX/0Pq;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A85;->A02:LX/9Rn;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/9Rn;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/A85;->A02:LX/9Rn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/9Rn;->A00(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/A85;->A02:LX/9Rn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/9Rn;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/A85;->A02:LX/9Rn;

    .line 5
    .line 6
    invoke-static {p1}, LX/9Cr;->A00(LX/0SZ;)LX/9iG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v2, LX/9Rn;->A01:LX/1YA;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1YA;->A04(LX/9iG;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, LX/9Rn;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v2, LX/9Rn;->A00:I

    .line 24
    .line 25
    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "tos_fetch_iteration"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
