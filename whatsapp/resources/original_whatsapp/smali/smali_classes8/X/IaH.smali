.class public final LX/IaH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JvF;


# direct methods
.method public constructor <init>(LX/JvF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IaH;->A00:LX/JvF;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/ClipDescription;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipData$Item;

    .line 10
    .line 11
    new-instance p0, Landroid/content/ClipData;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/ClipData$Item;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/view/ContentInfo;)LX/IaH;
    .locals 2

    .line 0
    new-instance v1, LX/Ioe;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Ioe;-><init>(Landroid/view/ContentInfo;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IaH;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IaH;-><init>(LX/JvF;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public A02()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaH;->A00:LX/JvF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvF;->AwE()Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaH;->A00:LX/JvF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
