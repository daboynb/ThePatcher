.class public final LX/5XU;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $autofillApi:LX/4r8;

.field public final synthetic $this_populate:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;LX/4r8;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5XU;->$autofillApi:LX/4r8;

    .line 1
    .line 2
    iput-object p1, p0, LX/5XU;->$this_populate:Landroid/view/ViewStructure;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5XU;->$this_populate:Landroid/view/ViewStructure;

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    sub-int/2addr v1, v3

    .line 20
    invoke-static {v0, v4, v3, v2, v1}, LX/4r8;->A0E(Landroid/view/ViewStructure;IIII)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
