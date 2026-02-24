.class public final LX/73R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0NI;

.field public final A04:LX/1DA;

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
    const/16 v0, 0x7d9

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Hb;

    .line 10
    .line 11
    iput-object v0, p0, LX/73R;->A02:LX/0Hb;

    .line 12
    .line 13
    const/16 v0, 0x7fb

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1DA;

    .line 20
    .line 21
    iput-object v0, p0, LX/73R;->A04:LX/1DA;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/73R;->A01:LX/0HA;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/73R;->A06:LX/06w;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/73R;->A00:LX/07C;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/73R;->A03:LX/0NI;

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/73R;->A05:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const v9, 0x7fffffff

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/7ns;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v7, p3

    .line 9
    move-object v6, v3

    .line 10
    move-object v8, p3

    .line 11
    move v10, v9

    .line 12
    invoke-direct/range {v2 .. v10}, LX/7ns;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/73R;->A05:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Fbu;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A01(LX/85Q;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v9, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v2, LX/7ns;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v3

    .line 15
    move-object v8, p2

    .line 16
    move v10, v9

    .line 17
    invoke-direct/range {v2 .. v10}, LX/7ns;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/73R;->A05:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Fbu;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
