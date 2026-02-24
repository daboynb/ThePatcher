.class public LX/12r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DZ;

.field public final A01:LX/0Pk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a1

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Pk;

    .line 10
    .line 11
    iput-object v0, p0, LX/12r;->A01:LX/0Pk;

    .line 12
    .line 13
    const/16 v0, 0x83

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0DZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/12r;->A00:LX/0DZ;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 3

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/12r;->A00:LX/0DZ;

    .line 5
    .line 6
    const-string v1, "visible"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/12r;->A01:LX/0Pk;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0Pk;->A00(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, LX/12r;->A01:LX/0Pk;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0
.end method
