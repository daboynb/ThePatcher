.class public final LX/5sA;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/5sA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5sA;->A00:LX/5sA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/807;

    .line 1
    .line 2
    check-cast p2, LX/807;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/7TX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/7TX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/7TX;

    .line 16
    .line 17
    iget-object v1, p1, LX/7TX;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    check-cast p2, LX/7TX;

    .line 20
    .line 21
    iget-object v0, p2, LX/7TX;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "none_selected_drawable_changed"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/807;

    .line 1
    .line 2
    check-cast p2, LX/807;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/7TX;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, LX/7TY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/7TY;

    .line 17
    .line 18
    iget v0, v0, LX/7TY;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    instance-of v1, p1, LX/7TX;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    instance-of v0, p1, LX/7TW;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    instance-of v0, p2, LX/7TW;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, LX/7TW;

    .line 38
    .line 39
    iget-object v0, p1, LX/7TW;->A00:LX/86M;

    .line 40
    .line 41
    invoke-interface {v0}, LX/86M;->Abi()LX/7N5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p2, LX/7TW;

    .line 46
    .line 47
    iget-object v0, p2, LX/7TW;->A00:LX/86M;

    .line 48
    .line 49
    invoke-interface {v0}, LX/86M;->Abi()LX/7N5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_4
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
.end method
