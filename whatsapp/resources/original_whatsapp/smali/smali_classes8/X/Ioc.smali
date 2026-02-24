.class public final LX/Ioc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# virtual methods
.method public ABW()LX/IaH;
    .locals 2

    .line 0
    new-instance v1, LX/Iof;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Iof;-><init>(LX/Ioc;)V

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
.end method

.method public BzK(Landroid/content/ClipData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ioc;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C08(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ioc;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C0x(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ioc;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ioc;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
