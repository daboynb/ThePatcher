.class public final LX/FEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FEX;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FEX;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FEX;->A06:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x7b2

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FEX;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FEX;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FEX;->A00:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FEX;->A05:LX/00j;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    move-object v6, p3

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p3, p4, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/GFC;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v7, v4

    .line 10
    move-object v8, p1

    .line 11
    move-object v9, p2

    .line 12
    move-object p1, p3

    .line 13
    move-object p2, p4

    .line 14
    invoke-direct/range {v7 .. v12}, LX/GFC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/FEX;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FEX;->A05:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/79T;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/79T;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method
