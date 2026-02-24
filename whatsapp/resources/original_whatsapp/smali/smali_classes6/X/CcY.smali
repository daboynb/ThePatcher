.class public LX/CcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CcY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CcY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/CcY;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CcY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/BzP;

    .line 7
    .line 8
    iget-object v0, v0, LX/BzP;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
    .line 22
.end method
