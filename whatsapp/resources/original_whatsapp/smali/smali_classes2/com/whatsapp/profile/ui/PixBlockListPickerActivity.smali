.class public final Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;
.super LX/4FE;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/2LY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e4

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2LY;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2LY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A5A()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f122dd5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A5F()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A5G()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2LY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vw;->A07()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A5I()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ak;->A1B(LX/0MA;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2LY;

    .line 4
    .line 5
    iget-object v1, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4FE;->A0N:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2vw;->A05(Ljava/util/Map;Ljava/util/Set;)LX/1Fr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/30K;->A00(LX/0Lk;LX/06d;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A5K()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2LY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vw;->A04()LX/1Fr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/30K;->A00(LX/0Lk;LX/06d;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5O()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2LY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vw;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5411

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
